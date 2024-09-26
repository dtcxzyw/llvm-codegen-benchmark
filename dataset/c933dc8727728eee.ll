
; 24 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cpython/optimized/formatter_unicode.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; gromacs/optimized/colvar_neuralnetworkcompute.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; libpng/optimized/pngrtran.c.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openjdk/optimized/escape.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/parameterization.cpp.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/pseudosqrt.ll
; ruby/optimized/util.ll
; wireshark/optimized/elided_label.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x6010000000000000
  %3 = select i1 %0, double %2, double %1
  ret double %3
}

attributes #0 = { nounwind }
