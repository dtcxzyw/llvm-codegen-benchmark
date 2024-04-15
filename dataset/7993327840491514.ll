
; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i32
  %5 = select i1 %0, i32 8, i32 -8
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/flow_dissector.ll
; linux/optimized/gre_offload.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 12
  %3 = and i16 %2, 4
  %4 = zext nneg i16 %3 to i32
  %5 = select i1 %0, i32 14, i32 16
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
