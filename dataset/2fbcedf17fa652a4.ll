
; 6 occurrences:
; cvc5/optimized/cut_log.cpp.ll
; openjdk/optimized/relocator.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/string.ll
; php/optimized/zend_API.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define ptr @func000000000000008a(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 1
  ret ptr %7
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; php/optimized/phar_object.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
