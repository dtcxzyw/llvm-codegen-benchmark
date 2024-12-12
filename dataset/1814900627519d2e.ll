
; 3 occurrences:
; quantlib/optimized/analytichestonengine.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 0x3A1B900000000000
  %6 = or i1 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 3 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp une double %4, 0x7FF0000000000000
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  %6 = or i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp one double %4, 0x7FF0000000000000
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp ueq double %4, 0x7FF0000000000000
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
