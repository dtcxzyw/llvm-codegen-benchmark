
; 7 occurrences:
; darktable/optimized/introspection_borders.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; mitsuba3/optimized/thread.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, %3
  %5 = sitofp i32 %1 to float
  %6 = fadd float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
