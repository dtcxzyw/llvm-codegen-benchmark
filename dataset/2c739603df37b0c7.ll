
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; hermes/optimized/ArrayStorage.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 32
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
