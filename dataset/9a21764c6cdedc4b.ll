
; 2 occurrences:
; openjdk/optimized/parMarkBitMap.ll
; openjdk/optimized/psCompactionManager.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw ptr, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/usercopy_64.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
