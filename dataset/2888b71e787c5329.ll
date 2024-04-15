
; 3 occurrences:
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/histogram.cc.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000044(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = uitofp i64 %0 to double
  %6 = fcmp ogt double %4, %5
  %7 = select i1 %6, double %5, double %4
  ret double %7
}

; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000184(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = uitofp i32 %0 to double
  %6 = fcmp ogt double %4, %5
  %7 = select i1 %6, double %5, double %4
  ret double %7
}

attributes #0 = { nounwind }
