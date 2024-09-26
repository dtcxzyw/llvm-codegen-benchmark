
; 3 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/alps.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %3, 22272
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/mpdecimal.ll
; quickjs/optimized/libunicode.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nsw i32 %3, -12240
  ret i32 %4
}

attributes #0 = { nounwind }
