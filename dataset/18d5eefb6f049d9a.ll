
; 7 occurrences:
; abc/optimized/acecRe.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 2459565876494606882
  %4 = or i64 %3, %0
  %5 = shl i64 %4, 2
  %6 = and i64 %5, -3689348814741910324
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = and i64 %2, 280375465082880
  %4 = or i64 %3, %0
  %5 = shl nuw nsw i64 %4, 8
  %6 = and i64 %5, 71776119077928960
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = and i64 %2, 67553994426286080
  %4 = or i64 %3, %0
  %5 = shl nuw nsw i64 %4, 4
  %6 = and i64 %5, 1080880403494997760
  ret i64 %6
}

attributes #0 = { nounwind }
