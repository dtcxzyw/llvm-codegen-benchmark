
; 1 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %0, %2
  %4 = icmp ule i8 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 19 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; boost/optimized/test_fs.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; nix/optimized/file-system.ll
; nix/optimized/git-utils.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; openjdk/optimized/constantPool.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/copyto.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Tokenizer.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %0, %2
  %4 = icmp eq i8 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %0, %2
  %4 = icmp ult i8 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
