
; 6 occurrences:
; libquic/optimized/persistent_memory_allocator.cc.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %2, %1
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
