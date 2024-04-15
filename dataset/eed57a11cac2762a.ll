
; 3 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 63
  %4 = trunc i32 %3 to i8
  %5 = add i8 %0, %4
  ret i8 %5
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
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %2, 7
  %4 = trunc i64 %3 to i8
  %5 = add i8 %0, %4
  ret i8 %5
}

; 3 occurrences:
; hermes/optimized/escape.cpp.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = and i32 %2, 15
  %4 = trunc i32 %3 to i16
  %5 = add nuw nsw i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
