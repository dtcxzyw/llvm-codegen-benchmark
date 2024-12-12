
; 2 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; mitsuba3/optimized/moment.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 12
  %4 = getelementptr nusw float, ptr %3, i64 %0
  %5 = lshr i64 %1, 1
  %6 = getelementptr nusw nuw float, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 20
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = lshr exact i64 %1, 3
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; brotli/optimized/decode.c.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr nusw nuw ptr, ptr %3, i64 %0
  %5 = lshr i64 %1, 32
  %6 = getelementptr nusw nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/crash_core.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 12
  %4 = getelementptr i32, ptr %3, i64 %0
  %5 = lshr i64 %1, 2
  %6 = getelementptr i32, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = getelementptr i32, ptr %3, i64 %0
  %5 = lshr i64 %1, 3
  %6 = getelementptr i32, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
