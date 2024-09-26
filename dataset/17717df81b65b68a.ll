
; 1 occurrences:
; gromacs/optimized/biasstate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_dipoles.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000231(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 1.000000e-02
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/gvcolor.c.ll
; gromacs/optimized/enxio.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003b1(i32 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000021a(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 5.000000e-01
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000331(i32 %0, double %1) #0 {
entry:
  %2 = fcmp one double %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
