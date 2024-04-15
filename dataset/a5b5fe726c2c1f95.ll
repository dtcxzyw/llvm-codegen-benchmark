
; 8 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/png.cpp.ll
; spike/optimized/f16_roundToInt.ll
; spike/optimized/f32_roundToInt.ll
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = and i64 %1, 15
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 16, i64 %2
  ret i64 %4
}

; 10 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/pdf.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 8, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
