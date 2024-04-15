
; 1 occurrences:
; mitsuba3/optimized/pplastic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %0
  %4 = bitcast float %3 to i32
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/util_cutils.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(double %0, double %1) #0 {
entry:
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = select i1 %2, double 0.000000e+00, double %0
  %4 = bitcast double %3 to i64
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %0
  %4 = bitcast double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
