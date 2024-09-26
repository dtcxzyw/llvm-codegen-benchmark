
; 4 occurrences:
; mold/optimized/arch-arm32.cc.ll
; spike/optimized/packu.ll
; spike/optimized/urcras16.ll
; spike/optimized/urstas16.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = and i64 %2, 1792
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw i64 %4, 48
  ret i64 %5
}

; 4 occurrences:
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 1537228672809129301
  %4 = or i64 %3, %0
  %5 = shl i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/c_lui.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 31
  %4 = or disjoint i64 %3, %0
  %5 = shl nsw i64 %4, 12
  ret i64 %5
}

; 5 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; spike/optimized/cm_mvsa01.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 7
  %3 = and i64 %2, 7
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw nsw i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
