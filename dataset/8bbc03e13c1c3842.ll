
; 2 occurrences:
; libquic/optimized/reliable_quic_stream.cc.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i8 1, i8 %0
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

attributes #0 = { nounwind }
