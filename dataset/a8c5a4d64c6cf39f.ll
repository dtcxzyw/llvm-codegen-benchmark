
; 4 occurrences:
; abseil-cpp/optimized/sysinfo.cc.ll
; postgres/optimized/vacuum.ll
; quantlib/optimized/analytichestonengine.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, 0x3FEFFFFFFAA19C47
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 4 occurrences:
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, 0x3FEFFFFFFAA19C47
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, 0x3FEFFFFFFAA19C47
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 4 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, 0x3D16A09E667F3BCD
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
