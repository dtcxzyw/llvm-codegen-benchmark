
; 35 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/energydrifttracker.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; gromacs/optimized/walltime_accounting.cpp.ll
; libwebp/optimized/quant_levels_utils.c.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; opencv/optimized/cornerDetector_Demo.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; postgres/optimized/geqo_selection.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/incompletegamma.ll
; quantlib/optimized/yearfractiontodate.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/timeline_delegate.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fsub double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
