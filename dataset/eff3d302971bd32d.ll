
; 4 occurrences:
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/dlasd7.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; openjdk/optimized/cmssm.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 4.000000e+00
  %3 = fmul double %2, 0x3CA0000000000000
  %4 = fcmp ugt double %0, %3
  ret i1 %4
}

; 5 occurrences:
; gromacs/optimized/resethandler.cpp.ll
; gromacs/optimized/stophandler.cpp.ll
; opencv/optimized/face_recognize.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; postgres/optimized/gistbuild.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %2, 1.000000e-03
  %4 = fcmp ogt double %0, %3
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/cmssm.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.800000e+02
  %3 = fmul double %2, 6.250000e-02
  %4 = fcmp ult double %0, %3
  ret i1 %4
}

; 5 occurrences:
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; quantlib/optimized/chisquaredistribution.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %2, 1.000000e+02
  %4 = fcmp olt double %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
