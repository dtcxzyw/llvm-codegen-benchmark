
; 4 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/intel_tc.ll
; qemu/optimized/hw_display_vga.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
