
; 6 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; git/optimized/dir.ll
; git/optimized/pretty.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
