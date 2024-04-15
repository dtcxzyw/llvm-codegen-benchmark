
; 1 occurrences:
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, 1.800000e+00
  %5 = fcmp ult double %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, 3.000000e+00
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/sysinfo.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, 0x3FB99999A0000000
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dgebal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, 2.000000e+00
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
