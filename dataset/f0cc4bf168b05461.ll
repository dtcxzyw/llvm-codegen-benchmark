
; 5 occurrences:
; openjdk/optimized/imageDecompressor.ll
; quickjs/optimized/libunicode.ll
; velox/optimized/Utf8Utils.cpp.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  %2 = and i8 %1, 24
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, -8
  ret i32 %4
}

; 6 occurrences:
; freetype/optimized/sfnt.c.ll
; openjdk/optimized/utf8.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nuw nsw i32 %3, 65536
  ret i32 %4
}

attributes #0 = { nounwind }
