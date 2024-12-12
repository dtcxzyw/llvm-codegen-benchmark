
; 2 occurrences:
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 7
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw [16 x [16 x i64]], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [2 x i16], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw [2 x i32], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, 255
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw [256 x i32], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
