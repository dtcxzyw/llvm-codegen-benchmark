
; 6 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = add nuw nsw i128 %2, %0
  %4 = and i128 %3, 18446744073709551615
  ret i128 %4
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 16
  %3 = add nuw i128 %0, %2
  %4 = and i128 %3, 72057594037927935
  ret i128 %4
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 16
  %3 = add i128 %0, %2
  %4 = and i128 %3, 72057594037927935
  ret i128 %4
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 56
  %3 = add nsw i128 %0, %2
  %4 = and i128 %3, 72057594037927935
  ret i128 %4
}

attributes #0 = { nounwind }
