
; 6 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; boost/optimized/to_chars.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0) #0 {
entry:
  %1 = and i128 %0, 18446744073709551615
  %2 = mul nuw i128 %1, 10779635027931437427
  ret i128 %2
}

; 7 occurrences:
; boost/optimized/to_chars.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0) #0 {
entry:
  %1 = and i128 %0, 18446744073709551615
  %2 = mul nuw nsw i128 %1, 8507059173023461586
  ret i128 %2
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0) #0 {
entry:
  %1 = and i128 %0, 72057594037927935
  %2 = mul nsw i128 %1, -8
  ret i128 %2
}

attributes #0 = { nounwind }
