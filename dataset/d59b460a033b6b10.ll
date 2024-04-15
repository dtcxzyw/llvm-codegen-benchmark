
; 5 occurrences:
; linux/optimized/flow_dissector.ll
; linux/optimized/gre_offload.ll
; postgres/optimized/nbtsort.ll
; stockfish/optimized/position.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i64
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i64 4294967288, i64 8
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 8, i32 -8
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; stockfish/optimized/search.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000057(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = icmp sgt i32 %0, 30
  %5 = select i1 %4, i32 3, i32 4
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
