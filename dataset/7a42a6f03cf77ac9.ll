
; 1 occurrences:
; openjdk/optimized/cmscam02.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.100000e+01
  %3 = fadd double %2, %0
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; openjdk/optimized/cmscam02.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.100000e+01
  %3 = fadd double %2, %0
  %4 = fcmp ogt double %3, 0.000000e+00
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; stockfish/optimized/timeman.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, -1.000000e+02
  %3 = fadd double %2, %0
  %4 = fcmp olt double %3, 3.291000e+00
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/vanillaswingoption.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 8.640000e+04
  %3 = fadd double %2, %0
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; coreutils-rs/optimized/bay6adxmosnf2qi.ll
; libquic/optimized/time.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.000000e+09
  %3 = fadd double %2, %0
  %4 = fcmp ueq double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
