
; 1 occurrences:
; php/optimized/parse_date.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %.neg = sub i64 %1, %0
  %2 = add i64 %.neg, 3
  %3 = sitofp i64 %2 to double
  ret double %3
}

; 9 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub nsw i32 %1, %0
  %2 = sitofp i32 %.neg to double
  ret double %2
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = sub i32 %1, %0
  %2 = sitofp i32 %.neg to double
  ret double %2
}

attributes #0 = { nounwind }
