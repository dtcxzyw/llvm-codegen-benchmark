
; 10 occurrences:
; graphviz/optimized/position.c.ll
; graphviz/optimized/post_process.c.ll
; gromacs/optimized/biasgrid.cpp.ll
; hdf5/optimized/sio_perf.c.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; openspiel/optimized/TimeStat.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
