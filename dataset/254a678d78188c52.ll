
; 29 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; graphviz/optimized/osageinit.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; postgres/optimized/costsize.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/localvolsurface.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/vannavolgabarrierengine.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double %2, double 0.000000e+00
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
