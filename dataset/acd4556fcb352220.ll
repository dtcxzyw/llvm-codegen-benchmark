
; 8 occurrences:
; linux/optimized/evgpeblk.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; vcpkg/optimized/json.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-dnp.c.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = add i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nsw i16 %1, 1
  %3 = add nsw i16 %2, %0
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 1
  %3 = add i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
