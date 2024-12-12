
; 3 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/topio.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %1, 2
  %6 = sub nuw nsw i64 %4, %5
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

; 5 occurrences:
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/topio.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %1, 2
  %6 = sub nuw nsw i64 %4, %5
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %1, 2
  %6 = sub nuw nsw i64 %4, %5
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %1, 2
  %6 = sub nuw nsw i64 %4, %5
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
