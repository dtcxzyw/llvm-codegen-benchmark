
; 65 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; box2d/optimized/b2_weld_joint.cpp.ll
; box2d/optimized/b2_world.cpp.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_temperature.c.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/quantize_lut.cpp.ll
; gromacs/optimized/coordinatetransformation.cpp.ll
; gromacs/optimized/interaction_const.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/collector.cpp.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/directionalarea.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/rho.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/array_selfuncs.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = select i1 %0, float %2, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
