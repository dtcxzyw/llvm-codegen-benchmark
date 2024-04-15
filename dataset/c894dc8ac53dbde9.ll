
; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; libquic/optimized/quic_protocol.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %1, i64 2, i64 1
  %5 = add nuw nsw i64 %4, %3
  %6 = select i1 %0, i64 4, i64 0
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
