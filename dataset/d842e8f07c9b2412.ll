
; 36 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nanosvg/optimized/nanosvg.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nori/optimized/block.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/depth_to_3d.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; opencv/optimized/vgg.cpp.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fsub float %2, %0
  ret float %3
}

; 10 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_PCM.ll
; openusd/optimized/reformat.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fsub float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
