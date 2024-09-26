
; 2 occurrences:
; cvc5/optimized/regexp_entail.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = sub nsw i64 %0, %5
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SemaStmtAsm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = sub i64 %0, %5
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

; 1 occurrences:
; cvc5/optimized/node_bitblaster.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = sub nsw i64 %0, %5
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
