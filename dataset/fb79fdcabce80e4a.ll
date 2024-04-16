
; 3 occurrences:
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; mitsuba3/optimized/principled.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, %1
  %3 = fcmp une float %2, 0.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
