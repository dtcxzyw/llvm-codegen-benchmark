
; 7 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/Memory.cpp.ll
; llvm/optimized/Memory.cpp.ll
; lvgl/optimized/lv_tlsf.ll
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/cardTable.ll
; openusd/optimized/aom_mem.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %1, -1
  %6 = add i64 %5, %4
  %7 = and i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/mcxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %1, -1
  %6 = add i64 %5, %4
  %7 = and i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
