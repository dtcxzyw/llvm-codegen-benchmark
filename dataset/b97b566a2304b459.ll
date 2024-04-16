
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
  %6 = add i64 %5, %1
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
