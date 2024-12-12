
; 2 occurrences:
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, 2
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %5, i1 %4, i1 false
  %7 = and i1 %6, %0
  ret i1 %7
}

; 3 occurrences:
; graphviz/optimized/write.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -5
  %4 = icmp ult i32 %3, -4
  %5 = icmp ult i32 %1, -4
  %6 = select i1 %5, i1 %4, i1 false
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
