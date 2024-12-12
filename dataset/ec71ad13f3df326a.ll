
; 6 occurrences:
; cmake/optimized/cmForEachCommand.cxx.ll
; gromacs/optimized/index.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; nix/optimized/search.ll
; quantlib/optimized/smilesectionutils.ll
; rocksdb/optimized/merge_helper.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %4, 16
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; nix/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, 3200000
  %6 = and i1 %5, %0
  ret i1 %6
}

; 11 occurrences:
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp sgt i64 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
