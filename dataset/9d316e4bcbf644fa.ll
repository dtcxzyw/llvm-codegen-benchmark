
; 6 occurrences:
; libzmq/optimized/null_mechanism.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/erf.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i32 0, i32 64
  ret i32 %5
}

attributes #0 = { nounwind }
