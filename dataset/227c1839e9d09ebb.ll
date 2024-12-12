
; 4 occurrences:
; abc/optimized/decompress.c.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/filtering.c.ll
; cmake/optimized/decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000103(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, -1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw [4096 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000123(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw [64 x i64], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
