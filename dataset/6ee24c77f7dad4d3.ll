
%class.G1MMUTrackerElem.2732370 = type { double, double }

; 2 occurrences:
; opencv/optimized/pose_3d.cpp.ll
; openjdk/optimized/g1MMUTracker.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 64
  %4 = add i32 %1, %3
  %5 = srem i32 %4, 64
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw [64 x %class.G1MMUTrackerElem.2732370], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = srem i32 %4, 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw [4 x [5 x float]], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
