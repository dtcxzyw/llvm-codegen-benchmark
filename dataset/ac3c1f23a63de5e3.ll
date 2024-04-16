
; 1 occurrences:
; ninja/optimized/build_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; cvc5/optimized/unconstrained_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = zext i1 %3 to i32
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
