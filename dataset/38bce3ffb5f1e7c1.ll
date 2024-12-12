
; 10 occurrences:
; arrow/optimized/tdigest.cc.ll
; boost/optimized/within_pointlike_geometry.ll
; hermes/optimized/Array.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; wolfssl/optimized/benchmark.c.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp ogt double %4, 1.000000e-03
  ret i1 %5
}

; 8 occurrences:
; quantlib/optimized/callablebond.ll
; quantlib/optimized/cashflows.ll
; quantlib/optimized/cdsoption.ll
; quantlib/optimized/creditdefaultswap.ll
; quantlib/optimized/impliedvolatility.ll
; quantlib/optimized/sensitivityanalysis.ll
; quantlib/optimized/syntheticcdo.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 5 occurrences:
; graphviz/optimized/emit.c.ll
; ocio/optimized/GradingPrimary.cpp.ll
; quantlib/optimized/richardsonextrapolation.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; zxing/optimized/PerspectiveTransform.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 6 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; icu/optimized/smpdtfmt.ll
; opencv/optimized/tree.cpp.ll
; quantlib/optimized/hullwhite.ll
; slurm/optimized/priority_multifactor.ll
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp ult double %4, 4.000000e-01
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/benchmark.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp uge double %4, 1.000000e+00
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/smpdtfmt.ll
; openblas/optimized/dlahqr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp oge double %4, -6.000000e+00
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp ord double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
