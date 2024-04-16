
; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE70A3D80000000
  %4 = fcmp ogt float %3, %1
  %5 = and i1 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE70A3D80000000
  %4 = fcmp ole float %3, %1
  %5 = and i1 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x400921FB54442D18
  %4 = fcmp une double %3, %1
  %5 = and i1 %4, %0
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fcmp oeq float %3, %1
  %5 = and i1 %4, %0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
