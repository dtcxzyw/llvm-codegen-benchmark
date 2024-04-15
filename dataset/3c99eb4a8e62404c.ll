
; 1 occurrences:
; abc/optimized/ifDelay.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = sitofp i32 %3 to float
  %5 = fadd float %0, %1
  %6 = fcmp olt float %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sitofp i32 %3 to double
  %5 = fadd double %0, %1
  %6 = fcmp ugt double %5, %4
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = fadd float %0, %1
  %6 = fcmp ult float %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
