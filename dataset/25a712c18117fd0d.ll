
; 2 occurrences:
; openjdk/optimized/lcm.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  %6 = icmp ne ptr %0, %1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %2, inttoptr (i64 8 to ptr)
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
