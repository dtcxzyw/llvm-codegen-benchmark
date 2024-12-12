
%struct.KEYWORD.2739307 = type { ptr, i32 }

; 4 occurrences:
; lightgbm/optimized/serial_tree_learner.cpp.ll
; luajit/optimized/minilua.ll
; openjdk/optimized/cmscgats.ll
; openmpi/optimized/tm_bucket.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.KEYWORD.2739307, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -16
  ret ptr %7
}

attributes #0 = { nounwind }
