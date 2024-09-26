
; 23 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlasv2.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dstedc.c.ll
; openblas/optimized/dstein.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/fixpoint.c.ll
; osqp/optimized/csc_math.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp uge double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 24 occurrences:
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarfg.c.ll
; openblas/optimized/dlarfgp.c.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dstein.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsterf.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 31 occurrences:
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgegv.c.ll
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
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dstebz.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp oge double %4, %0
  ret i1 %5
}

; 20 occurrences:
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgetrf2.c.ll
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dgttrf.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlags2.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsytf2_rk.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgex2.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c3(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ule double %4, %0
  ret i1 %5
}

; 25 occurrences:
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlagtf.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlar1v.c.ll
; openblas/optimized/dlarra.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd4.c.ll
; openblas/optimized/dlasd7.c.ll
; openblas/optimized/dsteqr.c.ll
; openblas/optimized/dsterf.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsja.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 5 occurrences:
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlasd4.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ole double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
