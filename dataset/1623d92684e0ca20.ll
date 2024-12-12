
; 4 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; icu/optimized/unames.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483392
  %4 = getelementptr nusw nuw i16, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr nusw nuw i16, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
