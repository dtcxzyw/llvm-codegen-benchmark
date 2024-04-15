
; 3 occurrences:
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/histogram.cc.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fcmp olt double %0, %3
  %5 = select i1 %4, double %3, double %0
  %6 = uitofp i64 %1 to double
  %7 = fcmp ogt double %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
