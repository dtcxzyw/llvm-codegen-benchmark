
; 12 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/Memory.cpp.ll
; linux/optimized/ccm.ll
; linux/optimized/gcm.ll
; llvm/optimized/Memory.cpp.ll
; lvgl/optimized/lv_tlsf.ll
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/cardTable.ll
; openjdk/optimized/interpreter.ll
; openjdk/optimized/templateInterpreter.ll
; openjdk/optimized/vmError.ll
; openusd/optimized/aom_mem.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %1, %4
  %6 = and i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; postgres/optimized/mcxt.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 168
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %1, %4
  %6 = and i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; git/optimized/kwset.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 56
  %4 = ptrtoint ptr %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
