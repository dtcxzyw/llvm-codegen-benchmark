
; 4 occurrences:
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; spike/optimized/triggers.ll
; z3/optimized/euf_egraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
