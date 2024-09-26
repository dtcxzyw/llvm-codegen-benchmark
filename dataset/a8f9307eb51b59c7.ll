
; 15 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; graphviz/optimized/htmltable.c.ll
; hermes/optimized/Operations.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; stockfish/optimized/uci.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %1, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
