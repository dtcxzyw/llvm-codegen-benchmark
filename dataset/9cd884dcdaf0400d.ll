
; 3 occurrences:
; openjdk/optimized/mlib_c_ImageConvVersion.ll
; quantlib/optimized/chisquaredistribution.ll
; wireshark/optimized/packet-isi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fmul double %0, 3.276800e+04
  %2 = fmul double %1, 3.276800e+04
  %3 = fcmp ogt double %2, 3.200000e+01
  ret i1 %3
}

; 1 occurrences:
; verilator/optimized/V3StatsReport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3F50000000000000
  %2 = fmul double %1, 0x3F50000000000000
  %3 = fcmp une double %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-lorawan.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0) #0 {
entry:
  %1 = fmul double %0, 9.000000e+01
  %2 = fmul double %1, 0x3E80000000000000
  %3 = fcmp oge double %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e-02
  %2 = fmul double %1, 1.200000e+01
  %3 = fcmp olt double %2, 1.000000e+00
  ret i1 %3
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0) #0 {
entry:
  %1 = fmul double %0, 3.600000e+02
  %2 = fmul double %1, 0x3F91DF46A2529D39
  %3 = fcmp ord double %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; graphviz/optimized/constraint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+01
  %2 = fmul double %1, 7.200000e+01
  %3 = fcmp ult double %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
