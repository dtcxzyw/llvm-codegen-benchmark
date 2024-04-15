
; 3 occurrences:
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(float %0) #0 {
entry:
  %1 = fmul float %0, 2.500000e-01
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, i8 15, i8 0
  ret i8 %3
}

; 2 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0) #0 {
entry:
  %1 = fmul double %0, 7.071000e-01
  %2 = fcmp olt double %1, 0x2D30000000000000
  %3 = select i1 %2, i32 -1322, i32 -1022
  ret i32 %3
}

attributes #0 = { nounwind }
