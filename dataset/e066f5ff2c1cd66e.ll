
; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
