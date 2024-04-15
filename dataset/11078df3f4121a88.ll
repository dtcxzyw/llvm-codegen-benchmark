
; 3 occurrences:
; abc/optimized/superAnd.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; slurm/optimized/hilbert.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
