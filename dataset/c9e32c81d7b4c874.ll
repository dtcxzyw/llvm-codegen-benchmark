
; 6 occurrences:
; actix-rs/optimized/3afp9uuicyvwgbsz.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/nbtdedup.ll
; pyo3-rs/optimized/249pdmmr5286g8h9.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %0, i1 true, i1 %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
