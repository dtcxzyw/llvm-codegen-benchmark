
%"struct.folly::HugePageSize.1640421" = type { i64, %"class.boost::filesystem::path.1640344", i64 }
%"class.boost::filesystem::path.1640344" = type { %"class.std::__cxx11::basic_string.1640286" }
%"class.std::__cxx11::basic_string.1640286" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1640287", i64, %union.anon.1640288 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1640287" = type { ptr }
%union.anon.1640288 = type { i64, [8 x i8] }

; 10 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; folly/optimized/HugePages.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/l_server.cpp.ll
; minetest/optimized/sound.cpp.ll
; minetest/optimized/test_authdatabase.cpp.ll
; nix/optimized/buildenv.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 1
  %4 = or disjoint i64 %3, 1
  %5 = getelementptr inbounds %"struct.folly::HugePageSize.1640421", ptr %1, i64 %4, i32 1, i32 0, i32 2
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
