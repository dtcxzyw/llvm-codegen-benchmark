
; 2 occurrences:
; clamav/optimized/str.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i32 0, i32 %3
  %6 = or i32 %0, %1
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
