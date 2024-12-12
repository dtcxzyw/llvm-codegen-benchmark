
; 26 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/settle.cpp.ll
; imgui/optimized/imgui.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openusd/optimized/dualQuatf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %1, %3
  %5 = fsub float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
