
; 8 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/ifDec07.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1229782938247303441
  %3 = or i64 %0, %2
  %4 = shl i64 %3, 2
  %5 = and i64 %4, -3689348814741910324
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = or i64 %2, %0
  %4 = shl nuw nsw i64 %3, 2
  %5 = and i64 %4, 8
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65280
  %3 = or i64 %0, %2
  %4 = shl nuw nsw i64 %3, 8
  %5 = and i64 %4, 71776119077928960
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/fork.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, %0
  %3 = shl i64 %2, 5
  %4 = and i64 %3, 65536
  ret i64 %4
}

attributes #0 = { nounwind }
