
; 12 occurrences:
; abc/optimized/giaSimBase.c.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_vignette.c.ll
; faiss/optimized/quantize_lut.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 0x3F67BD1180000000, %2
  %4 = select i1 %0, float %1, float %3
  ret float %4
}

attributes #0 = { nounwind }
