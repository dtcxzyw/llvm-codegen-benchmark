
; 8 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; serde-rs-json/optimized/30jxdu82z9wuspjj.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; wireshark/optimized/packet-lbmr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, 10240
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  ret i32 %3
}

; 6 occurrences:
; llvm/optimized/Archive.cpp.ll
; node/optimized/simdutf.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = add i16 %0, 8
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  ret i32 %3
}

; 6 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; ncnn/optimized/mat.cpp.ll
; qemu/optimized/hw_net_tulip.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 4
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  ret i32 %3
}

; 2 occurrences:
; ncnn/optimized/mat.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = add i16 %0, 1
  %2 = zext i16 %1 to i32
  %3 = shl i32 %2, 23
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -215
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i16 %0) #0 {
entry:
  %1 = add nuw nsw i16 %0, 1
  %2 = zext nneg i16 %1 to i32
  %3 = shl i32 %2, 30
  ret i32 %3
}

attributes #0 = { nounwind }
