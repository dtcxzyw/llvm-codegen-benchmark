
; 6 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; freetype/optimized/pfr.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-rdpudp.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = select i1 %0, i32 3, i32 4
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
