
; 12 occurrences:
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; graphviz/optimized/make_map.c.ll
; icu/optimized/csrsbcs.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/facedetect.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp ogt double %3, 1.000000e+00
  ret i1 %4
}

; 16 occurrences:
; abc/optimized/giaScript.c.ll
; abc/optimized/lpkCore.c.ll
; graphviz/optimized/position.c.ll
; lightgbm/optimized/dataset.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/facedetect.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; postgres/optimized/async.ll
; quantlib/optimized/amortizingfixedratebond.ll
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp olt double %3, 1.010000e+00
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/pme.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; lightgbm/optimized/dataset.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp ult double %3, 1.000000e+00
  ret i1 %4
}

; 6 occurrences:
; graphviz/optimized/ellipse.c.ll
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp ugt double %3, 5.000000e-01
  ret i1 %4
}

; 4 occurrences:
; postgres/optimized/geo_ops.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/edit_referencing.cpp.ll
; postgres/optimized/dependencies.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlarre.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp oge double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
