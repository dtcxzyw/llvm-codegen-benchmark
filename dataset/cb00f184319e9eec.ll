
; 1 occurrences:
; hermes/optimized/Triple.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 46
  %4 = sext i1 %3 to i64
  %5 = sub i64 0, %1
  %6 = icmp eq i64 %4, %5
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a2(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp eq i32 %5, 2
  %7 = or i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; cvc5/optimized/sequences_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = icmp ult i32 %5, 3
  %7 = or i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
