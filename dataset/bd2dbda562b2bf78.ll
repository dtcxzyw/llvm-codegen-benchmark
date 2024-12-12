
; 12 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; darktable/optimized/NefDecoder.cpp.ll
; graphviz/optimized/arrows.c.ll
; opencv/optimized/lsd.cpp.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; wireshark/optimized/packet-isi.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 4.500000e-02
  %2 = fmul double %1, 5.000000e-01
  %3 = fadd double %2, 1.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
