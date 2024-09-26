
; 5 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/hwvalid.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = and i64 %0, 4294967294
  %3 = icmp eq i8 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
