
; 5 occurrences:
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; darktable/optimized/introspection_colorequal.c.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %0, %2
  %4 = fadd float %0, %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
