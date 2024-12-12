
; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; hermes/optimized/escape.cpp.ll
; openjdk/optimized/ciStreams.ll
; wolfssl/optimized/dh.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = and i64 %1, 3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i32, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; hermes/optimized/escape.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = and i64 %1, 1073741823
  %6 = getelementptr nusw nuw i16, ptr %0, i64 %5
  %7 = getelementptr nusw nuw i16, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
