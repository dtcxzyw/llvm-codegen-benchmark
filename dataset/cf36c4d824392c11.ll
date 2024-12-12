
; 6 occurrences:
; minetest/optimized/mapgen.cpp.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; wireshark/optimized/packet-sigcomp.c.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = add i16 %2, %0
  %4 = add i16 %3, -1
  ret i16 %4
}

; 1 occurrences:
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 6
  %3 = add nuw nsw i16 %0, %2
  %4 = add nuw nsw i16 %3, 20480
  ret i16 %4
}

; 4 occurrences:
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = add i16 %0, %2
  %4 = add nsw i16 %3, 10240
  ret i16 %4
}

attributes #0 = { nounwind }
