
; 1 occurrences:
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -2
  ret ptr %7
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000043f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; git/optimized/ws.ll
; Function Attrs: nounwind
define ptr @func00000000000000ac(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 9
  ret ptr %7
}

; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/pem.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 13
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; Function Attrs: nounwind
define ptr @func00000000000000bc(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw { { i64, [2 x i64] }, { { i32, { i32, i32 } }, {} }, { i8, [16 x i8] }, i8, [2 x i8] }, ptr %0, i64 %1
  %6 = getelementptr { { i64, [2 x i64] }, { { i32, { i32, i32 } }, {} }, { i8, [16 x i8] }, i8, [2 x i8] }, ptr %5, i64 %4, i32 3
  ret ptr %6
}

attributes #0 = { nounwind }
