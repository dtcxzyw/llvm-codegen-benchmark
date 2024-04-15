
; 3 occurrences:
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; openmpi/optimized/coll_base_gather.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %2, %0
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
