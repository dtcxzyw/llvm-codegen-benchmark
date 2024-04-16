
; 2 occurrences:
; abc/optimized/decompress.c.ll
; cmake/optimized/decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4096 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/copy.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = add i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr [8192 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
