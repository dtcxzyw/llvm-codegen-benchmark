
; 4 occurrences:
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/sswSweep.c.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  %4 = zext i1 %0 to i32
  %5 = xor i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
