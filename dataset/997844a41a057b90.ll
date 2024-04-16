
; 2 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; nori/optimized/screen.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = sitofp i32 %5 to double
  ret double %6
}

; 2 occurrences:
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sitofp i32 %5 to double
  ret double %6
}

; 1 occurrences:
; oiio/optimized/imagebufalgo.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sitofp i32 %5 to float
  ret float %6
}

attributes #0 = { nounwind }
