
; 4 occurrences:
; folly/optimized/String.cpp.ll
; icu/optimized/normalizer2impl.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 8
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 %1)
  %4 = sub i64 %3, %0
  %5 = add i64 %4, -5
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
