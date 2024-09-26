
; 50 occurrences:
; box2d/optimized/b2_world.cpp.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/detectionoutput.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pbrt-v4/optimized/transform.cpp.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
