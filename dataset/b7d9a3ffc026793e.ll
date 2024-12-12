
; 2 occurrences:
; linux/optimized/hrtimer.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = shl i64 %0, 4
  %.idx = and i64 %3, 68719476720
  %4 = getelementptr i8, ptr %2, i64 16
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 6 occurrences:
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; openusd/optimized/namespaceEditor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = and i64 %0, 255
  %.idx = mul nuw nsw i64 %3, 80
  %4 = getelementptr i8, ptr %2, i64 144
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
