
; 3 occurrences:
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/histogram.cc.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fcmp ogt double %3, %1
  %5 = select i1 %4, double %3, double %1
  %6 = fcmp ogt double %5, %0
  %7 = select i1 %6, double %0, double %5
  ret double %7
}

attributes #0 = { nounwind }
