
; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = freeze i1 %3
  %5 = xor i1 %4, true
  ret i1 %5
}

; 4 occurrences:
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = select i1 %0, i1 %2, i1 false
  %4 = freeze i1 %3
  %5 = xor i1 %4, true
  ret i1 %5
}

attributes #0 = { nounwind }
