
; 3 occurrences:
; openjdk/optimized/lcm.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ne ptr %1, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -524288
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp uge ptr %1, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 6 occurrences:
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/darLib.c.ll
; boost/optimized/attribute_name.ll
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq ptr %1, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
