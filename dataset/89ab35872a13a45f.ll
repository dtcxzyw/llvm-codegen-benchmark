
; 9 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; serde-rs-json/optimized/30jxdu82z9wuspjj.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; wireshark/optimized/packet-lbmr.c.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, 10240
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, 65536
  ret i32 %4
}

; 4 occurrences:
; node/optimized/simdutf.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = add i16 %0, 8
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, 12298
  ret i32 %4
}

attributes #0 = { nounwind }
