
; 5 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; pbrt-v4/optimized/media.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = sitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
