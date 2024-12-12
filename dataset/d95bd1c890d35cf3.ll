
; 7 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; oiio/optimized/imagecache.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %1, -1.000000e+00
  %5 = fdiv float %4, %3
  %6 = fmul float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
