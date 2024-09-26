
; 9 occurrences:
; clamav/optimized/scanners.c.ll
; git/optimized/replace.ll
; opencv/optimized/array.cpp.ll
; quantlib/optimized/denmark.ll
; quantlib/optimized/france.ll
; quantlib/optimized/germany.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/sweden.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, -2
  %3 = icmp ne i32 %2, 24
  %4 = and i1 %3, %1
  %5 = icmp ne i32 %0, 31
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
