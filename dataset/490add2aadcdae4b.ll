
; 4 occurrences:
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = srem i32 %2, 3
  %4 = icmp eq i32 %3, 2
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
