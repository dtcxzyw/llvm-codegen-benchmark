
; 3 occurrences:
; linux/optimized/nf_conntrack_seqadj.ll
; linux/optimized/tcp_offload.ll
; openssl/optimized/quic_record_test-bin-quic_record_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %1, %5
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
