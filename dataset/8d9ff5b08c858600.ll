
%"struct.folly::HugePageSize.2571703" = type { i64, %"class.boost::filesystem::path.2571626", i64 }
%"class.boost::filesystem::path.2571626" = type { %"class.std::__cxx11::basic_string.2571568" }
%"class.std::__cxx11::basic_string.2571568" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2571569", i64, %union.anon.2571570 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2571569" = type { ptr }
%union.anon.2571570 = type { i64, [8 x i8] }

; 11 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; folly/optimized/HugePages.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/l_server.cpp.ll
; minetest/optimized/sound.cpp.ll
; minetest/optimized/test_authdatabase.cpp.ll
; nix/optimized/buildenv.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = sdiv i64 %3, 2
  %5 = getelementptr %"struct.folly::HugePageSize.2571703", ptr %1, i64 %4, i32 1, i32 0, i32 2
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
