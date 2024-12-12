
; 6 occurrences:
; linux/optimized/clockevents.ll
; linux/optimized/fair.ll
; linux/optimized/hrtimer.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = mul i64 %0, %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 7 occurrences:
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; openblas/optimized/dtrmm_iunncopy.c.ll
; openblas/optimized/dtrmm_iunucopy.c.ll
; openblas/optimized/dtrmm_iutncopy.c.ll
; openblas/optimized/dtrmm_iutucopy.c.ll
; openmpi/optimized/ad_aggregate.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smax.i64(i64 %1, i64 %2)
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
