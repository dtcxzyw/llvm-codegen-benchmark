
; 9 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/slic.cpp.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fsub float %2, %0
  %4 = fmul float %3, %3
  ret float %4
}

attributes #0 = { nounwind }
