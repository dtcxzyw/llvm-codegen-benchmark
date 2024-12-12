
; 2 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  %6 = or i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
