
; 53 occurrences:
; box2d/optimized/b2_time_of_impact.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/btGjkConvexCast.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btSubSimplexConvexCast.ll
; bullet3/optimized/gim_tri_collision.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/constraintrange.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tool.cpp.ll
; miniaudio/optimized/unity.c.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; opencv/optimized/vgg.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fsub float 1.000000e+00, %1
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %4, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 4 occurrences:
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fsub float 1.000000e+00, %1
  %5 = call noundef float @llvm.fmuladd.f32(float %4, float %0, float %3)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
