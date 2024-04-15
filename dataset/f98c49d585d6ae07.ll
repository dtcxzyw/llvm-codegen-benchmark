
; 41 occurrences:
; assimp/optimized/clipper.cpp.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/complexobject.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/geom.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/heap.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/shortest.c.ll
; graphviz/optimized/splines.c.ll
; graphviz/optimized/textspan.c.ll
; mitsuba3/optimized/struct.cpp.ll
; msdfgen/optimized/Projection.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; msdfgen/optimized/edge-selectors.cpp.ll
; msdfgen/optimized/resolve-shape-geometry.cpp.ll
; node/optimized/libnode.hooks.ll
; openblas/optimized/lapacke_make_complex_double.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define { double, double } @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = insertvalue { double, double } poison, double %1, 0
  %3 = insertvalue { double, double } %2, double %0, 1
  ret { double, double } %3
}

attributes #0 = { nounwind }
