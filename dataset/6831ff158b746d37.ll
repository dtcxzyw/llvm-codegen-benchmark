
%"struct.folly::HugePageSize.2686021" = type { i64, %"class.boost::filesystem::path.2685944", i64 }
%"class.boost::filesystem::path.2685944" = type { %"class.std::__cxx11::basic_string.2685886" }
%"class.std::__cxx11::basic_string.2685886" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2685887", i64, %union.anon.2685888 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2685887" = type { ptr }
%union.anon.2685888 = type { i64, [8 x i8] }

; 13 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/test_system.ll
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
define i1 @func0000000000000361(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr %"struct.folly::HugePageSize.2686021", ptr %1, i64 %3, i32 1, i32 0, i32 2
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
