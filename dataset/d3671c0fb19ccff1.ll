
; 7 occurrences:
; linux/optimized/intel_tv.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/MachineScheduler.cpp.ll
; openjdk/optimized/cmsintrp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 17 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; freetype/optimized/pcf.c.ll
; linux/optimized/intel_display.ll
; lvgl/optimized/lv_draw_arc.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/freak.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/eval_nodes.ll
; stb/optimized/stb_vorbis.c.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; hyperscan/optimized/repeat.c.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/edits.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
