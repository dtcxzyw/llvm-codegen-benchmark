
; 8 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; serde-rs-json/optimized/30jxdu82z9wuspjj.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i1 @func00000000000003a4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65536
  %3 = or disjoint i32 %2, %0
  %4 = xor i32 %3, 55296
  %5 = add nsw i32 %4, -1114112
  %6 = icmp ult i32 %5, -1112064
  ret i1 %6
}

attributes #0 = { nounwind }
