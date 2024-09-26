
; 4 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/libata-scsi.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
