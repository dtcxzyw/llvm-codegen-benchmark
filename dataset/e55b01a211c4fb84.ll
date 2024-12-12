
; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 3 occurrences:
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
