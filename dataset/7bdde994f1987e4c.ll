
; 3 occurrences:
; linux/optimized/intel_pstate.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; php/optimized/phpdbg_prompt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i64 %0, 8192
  %4 = select i1 %1, i1 %2, i1 false
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
