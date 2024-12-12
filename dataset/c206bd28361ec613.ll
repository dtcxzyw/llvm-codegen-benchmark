
; 1 occurrences:
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 16
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = sub nsw i64 0, %0
  %7 = getelementptr i32, ptr %5, i64 %6
  ret ptr %7
}

; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 -4
  %5 = getelementptr nusw i32, ptr %4, i64 %3
  %6 = sub nsw i64 0, %0
  %7 = getelementptr nusw i32, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
