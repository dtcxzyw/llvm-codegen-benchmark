
; 2 occurrences:
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; Function Attrs: nounwind
define i1 @func000000000000038c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, 2
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; hermes/optimized/Triple.cpp.ll
; postgres/optimized/plancat.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = sub i64 0, %1
  %5 = icmp eq i64 %3, %4
  %6 = icmp eq i64 %0, 3
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp eq i32 %4, 2
  %6 = icmp eq i32 %0, 2
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = icmp ult i32 %4, 3
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
