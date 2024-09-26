
; 3 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = icmp ne i8 %1, 2
  %5 = and i1 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
