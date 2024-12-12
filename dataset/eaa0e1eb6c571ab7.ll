
; 3 occurrences:
; assimp/optimized/clipper.cpp.ll
; icu/optimized/nfrs.ll
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %0, %2
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %0, %2
  %4 = fcmp ogt double %3, 5.000000e+00
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/mathmodule.ll
; icu/optimized/nfrs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %0, %2
  %4 = fcmp oge double %3, 2.000000e+00
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %0, %2
  %4 = fcmp ord double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dgemv_thread_n.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %0, %2
  %4 = fcmp ole double %3, 9.216000e+03
  ret i1 %4
}

attributes #0 = { nounwind }
