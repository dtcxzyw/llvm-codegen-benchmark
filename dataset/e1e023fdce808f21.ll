
; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; freetype/optimized/pfr.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 1, i32 6
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
