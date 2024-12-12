
; 3 occurrences:
; cmake/optimized/xmltok.c.ll
; jq/optimized/utf16_be.ll
; oniguruma/optimized/utf16_be.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -4
  %3 = icmp eq i8 %2, -40
  %.idx = select i1 %3, i64 -2, i64 0
  %4 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 3 occurrences:
; llvm/optimized/ASTDiagnostic.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = icmp eq i8 %2, -72
  %.idx = select i1 %3, i64 10, i64 0
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -8
  %3 = icmp eq i8 %2, -40
  %.idx = select i1 %3, i64 -2, i64 0
  %4 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
