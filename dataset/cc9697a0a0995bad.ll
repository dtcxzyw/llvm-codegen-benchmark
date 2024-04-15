
; 1 occurrences:
; libquic/optimized/quic_session.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = sub i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
