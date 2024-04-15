
; 11 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/gre_offload.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; postgres/optimized/nbtsort.ll
; stockfish/optimized/position.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-dcp-etsi.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-rdpudp.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 1, i64 3
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 63
  %3 = zext nneg i16 %2 to i32
  %4 = select i1 %0, i32 8, i32 -8
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
