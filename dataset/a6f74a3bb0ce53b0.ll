
; 3 occurrences:
; ruby/optimized/ossl_asn1.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 17
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; freetype/optimized/truetype.c.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_pstate.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; postgres/optimized/namespace.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 56
  %3 = ashr exact i64 %2, 56
  %4 = or i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; spike/optimized/ori.ll
; spike/optimized/vor_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 52
  %4 = or i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 48
  %3 = ashr exact i64 %2, 16
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
