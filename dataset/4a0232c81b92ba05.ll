
; 2 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 131072
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, 0
  %.not2 = select i1 %3, i1 %4, i1 false
  ret i1 %.not2
}

attributes #0 = { nounwind }
