
; 1 occurrences:
; rocksdb/optimized/internal_stats.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+06
  %3 = fsub double %2, %0
  %4 = fcmp olt double %3, 1.000000e-03
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 0x3FDAAAAAAAAAAAAB
  %3 = fsub double %2, %0
  %4 = fcmp ogt double %3, -1.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
