
; 1 occurrences:
; minetest/optimized/environment.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float 5.000000e-01, float -5.000000e-01
  %4 = fadd float %1, %3
  %5 = fptosi float %4 to i16
  %6 = add i16 %0, %5
  ret i16 %6
}

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double -5.000000e-01, double 5.000000e-01
  %4 = fadd double %1, %3
  %5 = fptosi double %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = select i1 %2, double -5.000000e-01, double 5.000000e-01
  %4 = fadd double %1, %3
  %5 = fptosi double %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; graphviz/optimized/layout.c.ll
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, double %1) #0 {
entry:
  %2 = fcmp ult double %1, 0.000000e+00
  %3 = select i1 %2, double -5.000000e-01, double 5.000000e-01
  %4 = fadd double %1, %3
  %5 = fptosi double %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
