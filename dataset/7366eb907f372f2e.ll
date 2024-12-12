
; 5 occurrences:
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = add i16 %2, 3
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = add nsw i16 %2, 10240
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
