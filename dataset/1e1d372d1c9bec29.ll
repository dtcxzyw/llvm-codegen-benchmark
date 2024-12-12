
; 12 occurrences:
; boost/optimized/algorithm.ll
; gromacs/optimized/pdbio.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; ocio/optimized/MatrixOpData.cpp.ll
; openusd/optimized/transform.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; quantlib/optimized/analyticcliquetengine.ll
; quantlib/optimized/analyticperformanceengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000777(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = fcmp une double %1, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  %6 = fcmp une double %0, 0.000000e+00
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000bbb(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %2, 1.000000e-15
  %4 = fcmp ule double %1, 1.000000e-15
  %5 = select i1 %4, i1 true, i1 %3
  %6 = fcmp ule double %0, 1.000000e-15
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; boost/optimized/algorithm.ll
; cpython/optimized/cmathmodule.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000888(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 2.000000e+00
  %4 = fcmp oeq double %1, 2.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  %6 = fcmp oeq double %0, 2.000000e+00
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; ocio/optimized/GradingPrimary.cpp.ll
; opencv/optimized/fundam.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = fcmp olt double %1, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  %6 = fcmp olt double %0, 0.000000e+00
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; postgres/optimized/float.ll
; proj/optimized/4D_api.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = fcmp uno double %1, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  %6 = fcmp uno double %0, 0.000000e+00
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000878(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = fcmp une double %1, 0x7FF0000000000000
  %5 = select i1 %4, i1 true, i1 %3
  %6 = fcmp oeq double %0, 0x7FF0000000000000
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000555(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 0x402921FB54442D18
  %4 = fcmp ugt double %1, 0x402921FB54442D18
  %5 = select i1 %4, i1 true, i1 %3
  %6 = fcmp ugt double %0, 0x4009220092718F51
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/tldUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aaa(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = fcmp ole double %1, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  %6 = fcmp ole double %0, 0.000000e+00
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/texture_optimization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000bbd(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %2, 0.000000e+00
  %4 = fcmp ule double %1, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  %6 = fcmp uge double %0, 1.000000e+00
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; graphviz/optimized/route.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000a2a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = fcmp olt double %1, 0x3EB0C6F7A0B5ED8D
  %5 = select i1 %4, i1 true, i1 %3
  %6 = fcmp ole double %0, 0.000000e+00
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; ocio/optimized/LegacyViewingPipeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = fcmp ogt double %1, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  %6 = fcmp ogt double %0, 0.000000e+00
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
