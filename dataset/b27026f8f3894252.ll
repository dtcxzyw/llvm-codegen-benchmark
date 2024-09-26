
; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = tail call noundef double @llvm.fmuladd.f64(double %2, double 0x3EEFFFF000000000, double %0)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 66 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; assimp/optimized/IFCProfile.cpp.ll
; bullet3/optimized/btBatchedConstraints.ll
; clamav/optimized/pe_icons.c.ll
; cvc5/optimized/Solver.cc.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/gvrender_core_tk.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/patchwork.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/taper.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/pbcmethods.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; hdf5/optimized/H5timer.c.ll
; icu/optimized/calendar.ll
; icu/optimized/ctest.ll
; icu/optimized/gregocal.ll
; icu/optimized/gregoimp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; nuttx/optimized/lib_gamma.c.ll
; nuttx/optimized/lib_lgamma.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dstebz.c.ll
; opencc/optimized/PhraseExtract.cpp.ll
; opencv/optimized/HoughLines_Demo.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/houghlines.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openvdb/optimized/Formats.cc.ll
; php/optimized/php_date.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsquery_gist.ll
; proj/optimized/bipc.cpp.ll
; proj/optimized/healpix.cpp.ll
; proj/optimized/isea.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/packet-rtp-ed137.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 0.000000e+00, double %0)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
