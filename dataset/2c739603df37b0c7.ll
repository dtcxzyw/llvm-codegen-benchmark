
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; 2 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr nusw nuw i32, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
