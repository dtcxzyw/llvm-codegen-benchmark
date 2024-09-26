
; 8 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/x2top.cpp.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; minetest/optimized/guiHyperText.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; openjdk/optimized/jcdctmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fadd float %2, 5.000000e-01
  %4 = fptosi float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
