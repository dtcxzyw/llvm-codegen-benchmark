
; 2 occurrences:
; nuklear/optimized/unity.c.ll
; velox/optimized/LzoDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001da(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; clamav/optimized/rarvm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -3
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001d0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 65536
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -750
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
