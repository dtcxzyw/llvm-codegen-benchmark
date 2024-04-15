
; 2 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; wireshark/optimized/packet-gryphon.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 31
  %5 = add nuw nsw i64 %4, 2147483648
  %6 = and i64 %5, 562945658454016
  ret i64 %6
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = shl i32 %3, 19
  %5 = add i32 %4, 1048576
  %6 = and i32 %5, -8388608
  ret i32 %6
}

attributes #0 = { nounwind }
