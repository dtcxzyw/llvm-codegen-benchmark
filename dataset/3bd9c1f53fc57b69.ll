
; 1 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = zext i1 %2 to i64
  %4 = sub i64 0, %0
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003b8(i32 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i32 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 2
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlaed4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000591(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/gvcolor.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003b1(i32 %0, double %1) #0 {
entry:
  %2 = fcmp une double %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/emit.c.ll
; Function Attrs: nounwind
define i1 @func00000000000005b1(i32 %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/qrqp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000131(i64 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0x3D719799812DEA11
  %3 = zext i1 %2 to i64
  %4 = or i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
