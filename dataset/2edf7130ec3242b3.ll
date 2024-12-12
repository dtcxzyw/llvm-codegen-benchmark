
; 3 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; freetype/optimized/sfnt.c.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp ne i8 %1, 0
  %6 = select i1 %5, i1 true, i1 %4
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
