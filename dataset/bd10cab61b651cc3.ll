
; 3 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %1, i1 %4, i1 false
  %6 = and i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; graphviz/optimized/write.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -123
  %4 = icmp ult i32 %3, -26
  %5 = select i1 %1, i1 %4, i1 false
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
