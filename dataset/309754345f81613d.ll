
; 9 occurrences:
; gromacs/optimized/dnrm2.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlantp.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsterf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

; 48 occurrences:
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgerfs.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dggev.c.ll
; openblas/optimized/dggev3.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dgtrfs.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasq1.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dporfs.c.ll
; openblas/optimized/dpprfs.c.ll
; openblas/optimized/dsprfs.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsyrfs.c.ll
; openblas/optimized/dtbrfs.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrrfs.c.ll
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp oge double %0, %4
  ret i1 %5
}

; 6 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlasv2.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

; 7 occurrences:
; cpython/optimized/mathmodule.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

; 5 occurrences:
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ole double %0, %4
  ret i1 %5
}

; 6 occurrences:
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dlags2.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c3(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ult double %0, %4
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dhgeqz.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ule double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
