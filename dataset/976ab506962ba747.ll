
; 2 occurrences:
; icu/optimized/collationdatabuilder.ll
; llvm/optimized/APFixedPoint.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 19
  %3 = ashr i32 %0, 19
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
