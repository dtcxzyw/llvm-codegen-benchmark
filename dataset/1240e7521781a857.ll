
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.umin.i32(i32 %2, i32 255)
  %4 = shl nuw nsw i32 %3, 8
  %5 = shl nuw nsw i32 %1, 16
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call noundef i32 @llvm.umin.i32(i32 %2, i32 255)
  %4 = shl nuw nsw i32 %3, 16
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.umin.i32(i32 %2, i32 255)
  %4 = shl nuw i32 %3, 24
  %5 = shl nuw nsw i32 %1, 16
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; minetest/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 255)
  %4 = shl nuw nsw i32 %3, 8
  %5 = shl nuw nsw i32 %1, 16
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umin.i32(i32 %2, i32 255)
  %4 = shl nuw nsw i32 %3, 16
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
