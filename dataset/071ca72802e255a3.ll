
; 2 occurrences:
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %0
  %5 = trunc i8 %1 to i1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; spike/optimized/triggers.ll
; z3/optimized/euf_egraph.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c0(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %3, %0
  %5 = trunc i8 %1 to i1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
