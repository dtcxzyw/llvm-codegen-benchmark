
; 62 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; openblas/optimized/dsbmv_thread_L.c.ll
; openblas/optimized/dsbmv_thread_U.c.ll
; openblas/optimized/dspmv_thread_L.c.ll
; openblas/optimized/dspmv_thread_U.c.ll
; openblas/optimized/dspr2_thread_L.c.ll
; openblas/optimized/dspr2_thread_U.c.ll
; openblas/optimized/dspr_thread_L.c.ll
; openblas/optimized/dspr_thread_U.c.ll
; openblas/optimized/dsymv_thread_L.c.ll
; openblas/optimized/dsyr2_thread_L.c.ll
; openblas/optimized/dsyr2_thread_U.c.ll
; openblas/optimized/dsyr_thread_L.c.ll
; openblas/optimized/dsyr_thread_U.c.ll
; openblas/optimized/dtbmv_thread_NLN.c.ll
; openblas/optimized/dtbmv_thread_NLU.c.ll
; openblas/optimized/dtbmv_thread_NUN.c.ll
; openblas/optimized/dtbmv_thread_NUU.c.ll
; openblas/optimized/dtbmv_thread_TLN.c.ll
; openblas/optimized/dtbmv_thread_TLU.c.ll
; openblas/optimized/dtbmv_thread_TUN.c.ll
; openblas/optimized/dtbmv_thread_TUU.c.ll
; openblas/optimized/dtpmv_thread_NLN.c.ll
; openblas/optimized/dtpmv_thread_NLU.c.ll
; openblas/optimized/dtpmv_thread_NUN.c.ll
; openblas/optimized/dtpmv_thread_NUU.c.ll
; openblas/optimized/dtpmv_thread_TLN.c.ll
; openblas/optimized/dtpmv_thread_TLU.c.ll
; openblas/optimized/dtpmv_thread_TUN.c.ll
; openblas/optimized/dtpmv_thread_TUU.c.ll
; openblas/optimized/dtrmv_thread_NLN.c.ll
; openblas/optimized/dtrmv_thread_NLU.c.ll
; openblas/optimized/dtrmv_thread_NUN.c.ll
; openblas/optimized/dtrmv_thread_NUU.c.ll
; openblas/optimized/dtrmv_thread_TLN.c.ll
; openblas/optimized/dtrmv_thread_TLU.c.ll
; openblas/optimized/dtrmv_thread_TUN.c.ll
; openblas/optimized/dtrmv_thread_TUU.c.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/denoising.cpp.ll
; quantlib/optimized/americanpayoffatexpiry.ll
; quantlib/optimized/americanpayoffathit.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/blackcalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/bsmrndcalculator.ll
; quantlib/optimized/g2process.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; quantlib/optimized/integralengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/lognormalcmsspreadpricer.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/onefactorstudentcopula.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/spherecylinder.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fmul double %2, %1
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
