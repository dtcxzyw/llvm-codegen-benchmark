
; 6 occurrences:
; gromacs/optimized/colvarbias_abf.cpp.ll
; libquic/optimized/histogram.cc.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = fptosi double %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/Scheduler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 125000
  %4 = fptosi double %1 to i32
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
