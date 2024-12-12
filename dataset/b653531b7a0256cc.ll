
; 10 occurrences:
; abc/optimized/ioWriteBook.c.ll
; darktable/optimized/snapshots.c.ll
; draco/optimized/shannon_entropy.cc.ll
; flac/optimized/replaygain_synthesis.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; quantlib/optimized/conundrumpricer.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %1, %3
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
