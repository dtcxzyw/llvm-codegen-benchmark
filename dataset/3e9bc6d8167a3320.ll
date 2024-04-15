
; 4 occurrences:
; oiio/optimized/formatspec.cpp.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; postgres/optimized/heaptoast.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = udiv i64 %1, 13
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -3
  ret i32 %4
}

attributes #0 = { nounwind }
