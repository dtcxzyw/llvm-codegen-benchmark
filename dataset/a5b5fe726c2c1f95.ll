
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
  %1 = and i32 %0, 15
  %2 = icmp eq i32 %1, 0
  %narrow = select i1 %2, i32 16, i32 %1
  %3 = zext nneg i32 %narrow to i64
  ret i64 %3
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
  %1 = and i32 %0, 7
  %2 = icmp eq i32 %1, 0
  %narrow = select i1 %2, i32 8, i32 %1
  %3 = zext nneg i32 %narrow to i64
  ret i64 %3
}

attributes #0 = { nounwind }
