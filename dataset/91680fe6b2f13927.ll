
; 15 occurrences:
; abc/optimized/giaSweeper.c.ll
; abc/optimized/mpmMan.c.ll
; arrow/optimized/tdigest.cc.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_invert.c.ll
; g2o/optimized/sbacam.cpp.ll
; graphviz/optimized/shapes.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; mitsuba3/optimized/xml.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openvdb/optimized/Transform.cc.ll
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3FE6E29740000000
  %4 = fmul double %1, 0x3FCB38CDA0000000
  %5 = fadd double %4, %3
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
