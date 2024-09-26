
; 7 occurrences:
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rjit_c.ll
; ruby/optimized/time.ll
; ruby/optimized/vm.ll
; ruby/optimized/yjit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, -3
  %3 = and i1 %2, %0
  ret i1 %3
}

; 2 occurrences:
; ruby/optimized/numeric.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = and i1 %2, %0
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/rwsem.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = and i1 %2, %0
  ret i1 %3
}

; 6 occurrences:
; cmake/optimized/cmForEachCommand.cxx.ll
; gromacs/optimized/index.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; nix/optimized/search.ll
; quantlib/optimized/smilesectionutils.ll
; rocksdb/optimized/merge_helper.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 16
  %3 = and i1 %2, %0
  ret i1 %3
}

; 3 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; nix/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 3200000
  %3 = and i1 %2, %0
  ret i1 %3
}

; 14 occurrences:
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; wireshark/optimized/supported_protocols_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = and i1 %2, %0
  ret i1 %3
}

; 2 occurrences:
; luajit/optimized/lj_obj.ll
; luajit/optimized/lj_obj_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -1829587348619264
  %3 = and i1 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
