
; 9 occurrences:
; libquic/optimized/poly.c.ll
; linux/optimized/i2c-core-base.ll
; minetest/optimized/mapnode.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; openusd/optimized/reformat.c.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw nsw i16 %0, 4
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 3 occurrences:
; minetest/optimized/mapnode.cpp.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i16
  %4 = shl i16 %0, 4
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
