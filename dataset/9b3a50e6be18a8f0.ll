
; 1 occurrences:
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fdiv double %1, 1.000000e+06
  %3 = fcmp une double %2, -1.000000e+00
  ret i1 %3
}

; 2 occurrences:
; cmake/optimized/cmProcess.cxx.ll
; quantlib/optimized/lecuyeruniformrng.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fdiv double %1, 0x41DFFFFFEAC00000
  %3 = fcmp ogt double %2, 0x3FEFFFFFFFFFFFFE
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/cuddAnneal.c.ll
; z3/optimized/dl_rule_transformer.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fdiv double %1, 0x41DFFFFFEA400000
  %3 = fcmp olt double %2, 4.000000e-01
  ret i1 %3
}

; 2 occurrences:
; clamav/optimized/libfreshclam_internal.c.ll
; opencv/optimized/video_acceleration.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fdiv double %1, 1.000000e+06
  %3 = fcmp ult double %2, 3.600000e+03
  ret i1 %3
}

attributes #0 = { nounwind }
