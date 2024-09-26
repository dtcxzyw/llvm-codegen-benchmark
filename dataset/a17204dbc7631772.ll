
; 7 occurrences:
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/btConvexPolyhedron.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-mle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, 7
  %2 = shl nuw nsw i32 255, %1
  %3 = and i32 %2, 127
  ret i32 %3
}

; 42 occurrences:
; postgres/optimized/stem_ISO_8859_1_basque.ll
; postgres/optimized/stem_ISO_8859_1_catalan.ll
; postgres/optimized/stem_ISO_8859_1_danish.ll
; postgres/optimized/stem_ISO_8859_1_dutch.ll
; postgres/optimized/stem_ISO_8859_1_english.ll
; postgres/optimized/stem_ISO_8859_1_french.ll
; postgres/optimized/stem_ISO_8859_1_german.ll
; postgres/optimized/stem_ISO_8859_1_irish.ll
; postgres/optimized/stem_ISO_8859_1_italian.ll
; postgres/optimized/stem_ISO_8859_1_norwegian.ll
; postgres/optimized/stem_ISO_8859_1_porter.ll
; postgres/optimized/stem_ISO_8859_1_portuguese.ll
; postgres/optimized/stem_ISO_8859_1_spanish.ll
; postgres/optimized/stem_ISO_8859_1_swedish.ll
; postgres/optimized/stem_ISO_8859_2_hungarian.ll
; postgres/optimized/stem_ISO_8859_2_romanian.ll
; postgres/optimized/stem_KOI8_R_russian.ll
; postgres/optimized/stem_UTF_8_arabic.ll
; postgres/optimized/stem_UTF_8_basque.ll
; postgres/optimized/stem_UTF_8_catalan.ll
; postgres/optimized/stem_UTF_8_danish.ll
; postgres/optimized/stem_UTF_8_dutch.ll
; postgres/optimized/stem_UTF_8_english.ll
; postgres/optimized/stem_UTF_8_french.ll
; postgres/optimized/stem_UTF_8_german.ll
; postgres/optimized/stem_UTF_8_greek.ll
; postgres/optimized/stem_UTF_8_hungarian.ll
; postgres/optimized/stem_UTF_8_irish.ll
; postgres/optimized/stem_UTF_8_italian.ll
; postgres/optimized/stem_UTF_8_lithuanian.ll
; postgres/optimized/stem_UTF_8_nepali.ll
; postgres/optimized/stem_UTF_8_norwegian.ll
; postgres/optimized/stem_UTF_8_porter.ll
; postgres/optimized/stem_UTF_8_portuguese.ll
; postgres/optimized/stem_UTF_8_romanian.ll
; postgres/optimized/stem_UTF_8_serbian.ll
; postgres/optimized/stem_UTF_8_spanish.ll
; postgres/optimized/stem_UTF_8_swedish.ll
; postgres/optimized/stem_UTF_8_tamil.ll
; postgres/optimized/stem_UTF_8_turkish.ll
; postgres/optimized/stem_UTF_8_yiddish.ll
; wasmtime-rs/optimized/2lz954crgst412nx.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 30
  %2 = shl nuw i32 3, %1
  %3 = and i32 %2, -4
  ret i32 %3
}

attributes #0 = { nounwind }
