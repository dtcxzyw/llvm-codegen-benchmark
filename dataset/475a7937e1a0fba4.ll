
; 5 occurrences:
; linux/optimized/netdev.ll
; linux/optimized/ptrace.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = and i64 %0, 4294967294
  %5 = select i1 %3, i64 %0, i64 %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
