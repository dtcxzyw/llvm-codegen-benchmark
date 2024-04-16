
; 3 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = add i8 %2, %0
  ret i8 %3
}

; 5 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 7
  %4 = add i8 %3, %0
  ret i8 %4
}

; 3 occurrences:
; hermes/optimized/escape.cpp.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i16
  %4 = add nuw nsw i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
