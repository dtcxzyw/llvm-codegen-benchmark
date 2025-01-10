
%class.G1MMUTrackerElem.2732370 = type { double, double }

; 3 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; openjdk/optimized/g1MMUTracker.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = srem i32 %3, 64
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 16
  %7 = getelementptr nusw [64 x %class.G1MMUTrackerElem.2732370], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/cecSim.c.ll
; nori/optimized/layout.cpp.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = srem i32 %3, 113
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 80
  %7 = getelementptr nusw [113 x i64], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
