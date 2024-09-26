
; 4 occurrences:
; flac/optimized/lpc.c.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 1 occurrences:
; openspiel/optimized/Scheduler.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 200000
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
