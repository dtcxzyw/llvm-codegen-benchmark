
; 5 occurrences:
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; rocksdb/optimized/column_family.cc.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 2
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 1
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ult i64 %1, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -126
  %4 = select i1 %3, i1 true, i1 %0
  %5 = icmp ult i64 %1, 6
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
