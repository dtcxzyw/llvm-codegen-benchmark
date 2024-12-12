
; 2 occurrences:
; opencv/optimized/stereobm.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/giaGen.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 65536
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = getelementptr i32, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
