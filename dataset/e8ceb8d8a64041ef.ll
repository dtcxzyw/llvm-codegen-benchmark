
; 12 occurrences:
; flac/optimized/replaygain_synthesis.c.ll
; folly/optimized/FunctionScheduler.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/htmltable.c.ll
; gromacs/optimized/membed.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; php/optimized/astro.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FF40D931FF62706
  %3 = fadd double %2, %0
  %4 = fadd double %3, 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
