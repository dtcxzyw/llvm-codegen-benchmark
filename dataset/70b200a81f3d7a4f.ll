
; 3 occurrences:
; hyperscan/optimized/ng_asserts.cpp.ll
; rocksdb/optimized/udt_util.cc.ll
; spike/optimized/cbo_inval.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

; 6 occurrences:
; abc/optimized/ifDec07.c.ll
; linux/optimized/tsc.ll
; opencv/optimized/persistence.cpp.ll
; openssl/optimized/quic_wire_test-bin-quic_wire_test.ll
; redis/optimized/geo.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i1 true, i1 %0
  ret i1 %2
}

; 1 occurrences:
; openssl/optimized/quic_wire_test-bin-quic_wire_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4
  %3 = select i1 %2, i1 true, i1 %0
  ret i1 %3
}

attributes #0 = { nounwind }
