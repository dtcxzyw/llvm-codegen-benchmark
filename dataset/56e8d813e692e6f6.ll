
; 21 occurrences:
; coreutils-rs/optimized/17ojgxcnujh4nt6.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; libquic/optimized/poly.c.ll
; linux/optimized/i2c-core-base.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; openusd/optimized/reformat.c.ll
; ripgrep-rs/optimized/17szqs4crgj36yow.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-e164.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i16
  %4 = or disjoint i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; openusd/optimized/level.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = zext nneg i8 %2 to i16
  %4 = or i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
