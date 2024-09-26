
; 11 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/gmx_enemat.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/histogram_enc.c.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp olt float %0, %1
  %4 = select i1 %2, i1 true, i1 %3
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

; 8 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp ogt float %0, %1
  %4 = select i1 %2, i1 true, i1 %3
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

attributes #0 = { nounwind }
