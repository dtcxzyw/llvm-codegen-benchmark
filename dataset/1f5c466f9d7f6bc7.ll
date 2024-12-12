
; 5 occurrences:
; hdf5/optimized/H5B2hdr.c.ll
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/cistpl.ll
; minetest/optimized/l_env.cpp.ll
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %0, %2
  %4 = udiv i32 %3, 1000
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw i32 %0, %2
  %4 = udiv i32 %3, 65535
  ret i32 %4
}

; 3 occurrences:
; freetype/optimized/ftbitmap.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; oiio/optimized/pnmoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %0, %2
  %4 = udiv i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
