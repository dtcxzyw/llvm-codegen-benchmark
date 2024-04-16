
; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; hyperscan/optimized/gough.c.ll
; php/optimized/php_reflection.ll
; php/optimized/snprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %0
  %5 = xor i64 %1, -1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
