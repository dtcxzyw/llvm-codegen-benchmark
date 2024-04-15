
; 5 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds { i128, { ptr, i64, {} } }, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  ret ptr %7
}

attributes #0 = { nounwind }
