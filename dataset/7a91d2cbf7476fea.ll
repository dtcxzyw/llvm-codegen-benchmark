
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, ptr null, ptr %1
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/quic_spdy_session.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = getelementptr inbounds i8, ptr %0, i64 776
  %5 = icmp eq ptr %4, %1
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
