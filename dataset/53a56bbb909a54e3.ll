
; 2 occurrences:
; cvc5/optimized/partial_model.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = zext i1 %2 to i64
  %4 = select i1 %0, i64 2, i64 0
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/sd.ll
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = select i1 %0, i64 0, i64 2
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
