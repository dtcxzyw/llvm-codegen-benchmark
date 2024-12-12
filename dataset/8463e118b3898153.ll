
; 2 occurrences:
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.umin.i32(i32 %2, i32 255)
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %0, %4
  %6 = call noundef i32 @llvm.umin.i32(i32 %1, i32 255)
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 8 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 255)
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %0, %4
  %6 = call i32 @llvm.umin.i32(i32 %1, i32 255)
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
