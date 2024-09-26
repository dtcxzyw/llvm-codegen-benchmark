
; 1 occurrences:
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = uitofp i32 %2 to float
  %4 = fsub float %3, %0
  ret float %4
}

; 2 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/slic.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fsub float %3, %0
  ret float %4
}

; 23 occurrences:
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
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
define float @func0000000000000007(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = uitofp nneg i32 %2 to float
  %4 = fsub float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
