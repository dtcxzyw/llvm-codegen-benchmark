
; 10 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; entt/optimized/helper.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; ruby/optimized/ossl_asn1.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 17
  %3 = or disjoint i64 %0, %2
  ret i64 %3
}

; 12 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; fmt/optimized/args-test.cc.ll
; freetype/optimized/truetype.c.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/HipStdPar.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; ocio/optimized/LogOpData.cpp.ll
; openjdk/optimized/zMark.ll
; postgres/optimized/namespace.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 56
  %3 = or i64 %2, %0
  ret i64 %3
}

; 6 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; libquic/optimized/p224-64.c.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; spike/optimized/ori.ll
; spike/optimized/vor_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 52
  %3 = or i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
