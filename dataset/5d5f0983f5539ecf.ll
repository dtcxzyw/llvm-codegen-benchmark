
; 7 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dstegr.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 0x350000000000000
  %4 = fcmp ogt double %0, %3
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp olt double %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
