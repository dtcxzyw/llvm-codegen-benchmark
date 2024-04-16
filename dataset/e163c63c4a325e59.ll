
; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = and i64 %2, 2251799813685247
  %4 = sub nuw nsw i64 4503599627370494, %3
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/huf_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = add i64 %2, %0
  %4 = and i64 %3, 255
  %5 = sub nsw i64 64, %4
  ret i64 %5
}

attributes #0 = { nounwind }
