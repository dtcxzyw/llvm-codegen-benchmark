
; 5 occurrences:
; flac/optimized/encode.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
