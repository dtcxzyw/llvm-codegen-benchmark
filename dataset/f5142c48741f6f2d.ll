
; 3 occurrences:
; cmake/optimized/xmltok.c.ll
; jq/optimized/utf16_be.ll
; oniguruma/optimized/utf16_be.ll
; Function Attrs: nounwind
define ptr @func0000000000000141(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -4
  %4 = icmp eq i8 %3, -40
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %.idx = select i1 %4, i64 -2, i64 0
  %6 = getelementptr nusw i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000161(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -8
  %4 = icmp eq i8 %3, -72
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %.idx = select i1 %4, i64 10, i64 0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -8
  %4 = icmp eq i8 %3, -40
  %5 = getelementptr i8, ptr %0, i64 %1
  %.idx = select i1 %4, i64 -2, i64 0
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

attributes #0 = { nounwind }
