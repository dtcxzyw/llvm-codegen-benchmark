
; 3 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/alps.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = and i32 %1, 15
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %3, 22272
  ret i32 %4
}

; 7 occurrences:
; cpython/optimized/mpdecimal.ll
; icu/optimized/collationiterator.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/ucharstrieiterator.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = and i32 %1, 127
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, -8
  ret i32 %4
}

attributes #0 = { nounwind }
