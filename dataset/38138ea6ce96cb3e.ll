
; 8 occurrences:
; libquic/optimized/poly.c.ll
; linux/optimized/i2c-core-base.ll
; minetest/optimized/mapnode.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i16
  %4 = zext i8 %0 to i16
  %5 = shl nuw nsw i16 %4, 4
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

; 3 occurrences:
; linux/optimized/i2c-core-base.ll
; openusd/optimized/reformat.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i16
  %4 = zext nneg i8 %0 to i16
  %5 = shl nuw nsw i16 %4, 5
  %6 = or disjoint i16 %5, %3
  ret i16 %6
}

attributes #0 = { nounwind }
