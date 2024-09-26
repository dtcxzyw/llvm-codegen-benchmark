
; 5 occurrences:
; cvc5/optimized/partial_model.cpp.ll
; linux/optimized/sd.ll
; linux/optimized/sit.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i64 2, i64 0
  %4 = zext i1 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
