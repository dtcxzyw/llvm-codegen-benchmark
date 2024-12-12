
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 3
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; git/optimized/dir.ll
; git/optimized/pretty.ll
; Function Attrs: nounwind
define ptr @func00000000000000be(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 124
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000b0(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
