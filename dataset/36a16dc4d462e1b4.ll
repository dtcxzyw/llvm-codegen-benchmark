
; 3 occurrences:
; icu/optimized/locavailable.ll
; linux/optimized/nl80211.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define { i64, i1 } @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = select i1 %0, i64 1, i64 %2
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 68)
  ret { i64, i1 } %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
