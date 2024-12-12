
; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = shl nuw i32 %2, 24
  %4 = call i32 @llvm.umin.i32(i32 %0, i32 255)
  %5 = shl nuw nsw i32 %4, 16
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; minetest/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = shl nuw nsw i32 %2, 8
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 255)
  %5 = shl nuw nsw i32 %4, 16
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = shl nuw nsw i32 %2, 16
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 255)
  %5 = shl nuw i32 %4, 24
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
