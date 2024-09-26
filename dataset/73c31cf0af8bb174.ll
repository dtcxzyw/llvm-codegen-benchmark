
; 11 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/OpenEXRimages_HDR_Retina_toneMapping.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, 0xBFEFD88DA0000000
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
