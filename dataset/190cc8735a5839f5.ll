
; 19 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_weld_joint.cpp.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/btRigidBody.ll
; darktable/optimized/introspection_colorbalance.c.ll
; gromacs/optimized/coordinatetransformation.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000007(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fcmp une float %0, 0.000000e+00
  %3 = select i1 %2, float %1, float 0x3FD5555560000000
  ret float %3
}

; 19 occurrences:
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; box2d/optimized/b2_world.cpp.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_temperature.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; mitsuba3/optimized/directionalarea.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; postgres/optimized/array_selfuncs.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fcmp ogt float %0, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
