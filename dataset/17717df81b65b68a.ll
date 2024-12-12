
; 1 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %.neg = sext i1 %2 to i32
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000461(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e-02
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/gvcolor.c.ll
; gromacs/optimized/enxio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000761(i32 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 5.000000e-01
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000661(i32 %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
