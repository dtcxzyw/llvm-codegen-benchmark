
; 13 occurrences:
; gromacs/optimized/gmx_dos.cpp.ll
; ocio/optimized/CanonCameras.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openspiel/optimized/skat.cc.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/generic_inverse.cpp.ll
; quantlib/optimized/actualactual.ll
; stb/optimized/stb_sprintf.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double 3.660000e+02, double 3.650000e+02
  %3 = fdiv double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
