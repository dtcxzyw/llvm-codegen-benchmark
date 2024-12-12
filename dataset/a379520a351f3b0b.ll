
; 6 occurrences:
; cmake/optimized/cmForEachCommand.cxx.ll
; gromacs/optimized/index.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; nix/optimized/search.ll
; quantlib/optimized/smilesectionutils.ll
; rocksdb/optimized/merge_helper.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 16
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; nix/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 3200000
  %5 = and i1 %4, %0
  ret i1 %5
}

; 12 occurrences:
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
; wireshark/optimized/supported_protocols_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
