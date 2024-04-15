
; 4 occurrences:
; brotli/optimized/encode.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/histogram.cc.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fcmp olt double %1, %3
  %5 = select i1 %4, double %3, double %1
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fcmp olt double %1, %3
  %5 = select i1 %4, double %3, double %1
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
