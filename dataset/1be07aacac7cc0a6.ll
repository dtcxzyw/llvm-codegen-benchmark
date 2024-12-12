
; 4 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; minetest/optimized/mapnode.cpp.ll
; openusd/optimized/openexr-c.c.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 1
  %5 = mul i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = mul nsw i32 %4, %1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -183
  %5 = mul nsw i32 %4, %1
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
