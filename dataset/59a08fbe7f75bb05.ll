
; 7 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = select i1 %1, float 1.000000e+00, float %3
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
