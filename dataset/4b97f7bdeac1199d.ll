
; 6 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f32_mul.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = icmp ult i64 %2, 536870912
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; spike/optimized/mulh.ll
; spike/optimized/mulhsu.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
