
; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 768
  %4 = or disjoint i32 %3, %1
  %5 = add nuw nsw i32 %0, 65536
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16711681
  %4 = or disjoint i64 %3, %0
  %5 = add nuw nsw i64 %1, 65536
  %6 = or i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_mtree.c.ll
; git/optimized/quote.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; postgres/optimized/encode.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 56
  %4 = or disjoint i8 %3, %1
  %5 = add nsw i8 %0, -48
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4095
  %4 = or disjoint i32 %0, %3
  %5 = add i32 %1, -4194304
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524032
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %0, -2097152
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
