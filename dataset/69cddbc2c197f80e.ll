
; 4 occurrences:
; icu/optimized/rbt_rule.ll
; llvm/optimized/DylibVerifier.cpp.ll
; openusd/optimized/debug.cpp.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 1
  %4 = zext i1 %3 to i8
  %5 = select i1 %0, i8 %4, i8 %1
  ret i8 %5
}

attributes #0 = { nounwind }
