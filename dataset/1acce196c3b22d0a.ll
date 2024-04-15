
; 8 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; icu/optimized/nfrule.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; nori/optimized/imageview.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptosi double %2 to i32
  %4 = add i32 %3, 1
  ret i32 %4
}

; 7 occurrences:
; graphviz/optimized/emit.c.ll
; icu/optimized/chnsecal.ll
; meshlab/optimized/mlsplugin.cpp.ll
; nori/optimized/imageview.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fptosi float %2 to i32
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
