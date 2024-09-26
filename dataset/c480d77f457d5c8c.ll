
; 4 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; oiio/optimized/texturesys.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, 2.000000e+00
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
