
; 50 occurrences:
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sclSize.c.ll
; bullet3/optimized/btDeformableBodySolver.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/gvevent.c.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/neatosplines.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calch.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dlasd4.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; grpc/optimized/outlier_detection.cc.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; openblas/optimized/dlasd4.c.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; openvdb/optimized/Maps.cc.ll
; proj/optimized/sconics.cpp.ll
; proj/optimized/som.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/analyticpartialtimebarrieroptionengine.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/convolvedstudentt.ll
; quantlib/optimized/coxingersollross.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/onefactorstudentcopula.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/tridiagonaloperator.ll
; quantlib/optimized/trinomialtree.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fdiv double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
