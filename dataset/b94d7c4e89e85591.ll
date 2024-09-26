
; 3 occurrences:
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1Policy.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, 1.000000e+02
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/cmsopt.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, 6.553500e+04
  %5 = fcmp une double %4, %0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/cuddGenetic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, 0x41DFFFFFEA400000
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, 1.638300e+04
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
