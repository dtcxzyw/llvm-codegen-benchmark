
; 3 occurrences:
; faiss/optimized/PolysemousTraining.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; quest/optimized/QuEST_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = shl i32 %1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
