
; 4 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; boost/optimized/to_chars.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0) #0 {
entry:
  %1 = and i128 %0, 18446744073709551615
  %2 = mul nuw i128 %1, 10779635027931437427
  %3 = lshr i128 %2, 64
  ret i128 %3
}

; 4 occurrences:
; boost/optimized/to_chars.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0) #0 {
entry:
  %1 = and i128 %0, 18446744073709551615
  %2 = mul nuw nsw i128 %1, 20000000000000
  %3 = lshr i128 %2, 64
  ret i128 %3
}

attributes #0 = { nounwind }
