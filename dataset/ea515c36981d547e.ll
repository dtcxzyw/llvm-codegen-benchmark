
; 7 occurrences:
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/sswMan.c.ll
; gromacs/optimized/pairlist.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; rocksdb/optimized/internal_stats.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 1.000000e-03, double %2
  %4 = fmul double %0, 0x3EB0000000000000
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
