
; 4 occurrences:
; fmt/optimized/compile-test.cc.ll
; linux/optimized/libata-eh.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i32 33566765, i32 16777261
  ret i32 %5
}

attributes #0 = { nounwind }
