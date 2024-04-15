
; 2 occurrences:
; postgres/optimized/gistproc.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define double @func0000000000000044(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = bitcast i64 %0 to double
  %6 = fcmp ogt double %4, %5
  %7 = select i1 %6, double %5, double %4
  ret double %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000022(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, float %1, float %2
  %5 = bitcast i32 %0 to float
  %6 = fcmp olt float %4, %5
  %7 = select i1 %6, float %5, float %4
  ret float %7
}

attributes #0 = { nounwind }
