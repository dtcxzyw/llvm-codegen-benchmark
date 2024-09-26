
; 8 occurrences:
; linux/optimized/buffer.ll
; linux/optimized/physaddr.ll
; linux/optimized/tlb.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/ConstantInitBuilder.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openjdk/optimized/g1RemSet.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = sub i64 %0, %1
  %5 = lshr i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
