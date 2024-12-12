
; 43 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/gvloadimage_pango.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/layout.c.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_measure.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/packing.cpp.ll
; openblas/optimized/dlarre.c.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/gamma_values.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/cmsopt.ll
; openspiel/optimized/tabular_best_response_mdp.cc.ll
; openspiel/optimized/tabular_exploitability.cc.ll
; openusd/optimized/testTraceOverhead.cpp.ll
; quantlib/optimized/alphafinder.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %0, %1
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
