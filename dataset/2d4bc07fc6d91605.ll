
; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds float, ptr %0, i64 %1
  %7 = getelementptr inbounds float, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds float, ptr %0, i64 %1
  %7 = getelementptr float, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dlatm6.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = getelementptr inbounds double, ptr %0, i64 %1
  %5 = sext i32 %3 to i64
  %6 = getelementptr double, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 32
  ret ptr %7
}

attributes #0 = { nounwind }
