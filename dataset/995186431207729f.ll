
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000063f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 3 occurrences:
; cmake/optimized/hsts.c.ll
; curl/optimized/libcurl_la-hsts.ll
; git/optimized/dir.ll
; Function Attrs: nounwind
define ptr @func00000000000000b0(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 46
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; lief/optimized/pem.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 32
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/cmdline.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 34
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
