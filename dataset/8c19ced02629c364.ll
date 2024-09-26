
; 1 occurrences:
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = add nsw i8 %2, -1
  %4 = select i1 %0, i8 %3, i8 -1
  ret i8 %4
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/servermap.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/image.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-scsi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = add nuw nsw i8 %2, 4
  %4 = select i1 %0, i8 %3, i8 7
  ret i8 %4
}

attributes #0 = { nounwind }
