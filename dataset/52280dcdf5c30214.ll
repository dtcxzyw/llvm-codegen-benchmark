
; 23 occurrences:
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/forcetable.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/dmstor.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/stere.cpp.ll
; quantlib/optimized/blackcallablebondengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/fdg2swaptionengine.ll
; quantlib/optimized/fdhullwhiteswaptionengine.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/syntheticcdo.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = fneg double %0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 4 occurrences:
; opencv/optimized/shapedescr.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i32 %1) #0 {
entry:
  %2 = fneg double %0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
