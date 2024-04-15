
; 4 occurrences:
; hermes/optimized/CFG.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp uge i64 %0, %3
  %5 = trunc i8 %1 to i1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
