
; 8 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; serde-rs-json/optimized/30jxdu82z9wuspjj.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 65536
  %3 = or disjoint i32 %2, %0
  %4 = xor i32 %3, 55296
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/cache.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = or i32 %2, %0
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 6
  %3 = or disjoint i32 %2, %0
  %4 = xor i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
