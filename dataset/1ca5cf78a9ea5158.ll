
; 24 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; msdfgen/optimized/main.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 255)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 3 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %2, i32 255)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
