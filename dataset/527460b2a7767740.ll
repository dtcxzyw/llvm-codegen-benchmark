
; 3 occurrences:
; libquic/optimized/quic_framer.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mle.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = sdiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
