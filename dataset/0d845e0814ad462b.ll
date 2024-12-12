
; 1 occurrences:
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 4
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/src.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
