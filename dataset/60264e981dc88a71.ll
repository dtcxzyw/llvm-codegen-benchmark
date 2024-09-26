
; 18 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; qemu/optimized/ui_vnc.c.ll
; quantlib/optimized/btp.ll
; quantlib/optimized/chfliborswap.ll
; quantlib/optimized/eonia.ll
; quantlib/optimized/estr.ll
; quantlib/optimized/euribor.ll
; quantlib/optimized/eurlibor.ll
; quantlib/optimized/fedfunds.ll
; quantlib/optimized/isdacdsengine.ll
; quantlib/optimized/jpyliborswap.ll
; quantlib/optimized/makecds.ll
; quantlib/optimized/makecms.ll
; quantlib/optimized/makevanillaswap.ll
; quantlib/optimized/shibor.ll
; quantlib/optimized/sofr.ll
; quantlib/optimized/usdliborswap.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fadd double %2, %0
  %4 = fdiv double %3, 1.000000e+01
  ret double %4
}

attributes #0 = { nounwind }
