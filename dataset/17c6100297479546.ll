
; 17 occurrences:
; llvm/optimized/BranchProbability.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; spike/optimized/cras16.ll
; spike/optimized/crsa16.ll
; spike/optimized/fsgnj_h.ll
; spike/optimized/fsgnj_s.ll
; spike/optimized/fsgnjn_h.ll
; spike/optimized/fsgnjn_s.ll
; spike/optimized/fsgnjx_h.ll
; spike/optimized/fsgnjx_s.ll
; spike/optimized/pack.ll
; spike/optimized/packu.ll
; spike/optimized/pktb16.ll
; spike/optimized/stas16.ll
; spike/optimized/stsa16.ll
; spike/optimized/urcras16.ll
; spike/optimized/urstas16.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4095
  %3 = and i64 %0, 61440
  %4 = or disjoint i64 %3, %2
  %5 = shl nuw i64 %4, 48
  ret i64 %5
}

; 5 occurrences:
; abc/optimized/acecRe.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1537228672809129301
  %3 = and i64 %0, 3074457345618258602
  %4 = or disjoint i64 %3, %2
  %5 = shl nuw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/c_lui.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = and i64 %0, -32
  %4 = or disjoint i64 %3, %2
  %5 = shl nsw i64 %4, 12
  ret i64 %5
}

; 5 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967296
  %3 = and i64 %0, 4294967295
  %4 = or disjoint i64 %3, %2
  %5 = shl nuw nsw i64 %4, 19
  ret i64 %5
}

attributes #0 = { nounwind }
