
; 2 occurrences:
; abc/optimized/giaGen.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 65536
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
