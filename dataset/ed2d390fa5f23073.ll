
; 1 occurrences:
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr nusw i64, ptr %5, i64 %4
  ret ptr %6
}

; 5 occurrences:
; gromacs/optimized/force.cpp.ll
; gromacs/optimized/orires.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr nusw i64, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
