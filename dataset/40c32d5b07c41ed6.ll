
; 4 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; ruby/optimized/enum.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1) #2
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  %6 = and i1 %5, %3
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; abc/optimized/epd.c.ll
; openusd/optimized/clip.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp une double %2, 0x7FF0000000000000
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp une double %4, 0x7FF0000000000000
  %6 = and i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/Math.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = tail call noundef double @llvm.fabs.f64(double %0)
  %5 = fcmp oeq double %4, 1.000000e+00
  %6 = and i1 %5, %3
  ret i1 %6
}

; 9 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp one double %4, 0x7FF0000000000000
  %6 = and i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; openusd/optimized/rotation.cpp.ll
; proj/optimized/aasincos.cpp.ll
; proj/optimized/projsync.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 0x3EB0C6F7A0B5ED8D
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp olt double %4, 0x3EB0C6F7A0B5ED8D
  %6 = and i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = call double @llvm.fabs.f64(double %0)
  %5 = fcmp oeq double %4, 1.000000e+00
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { memory(none) }
