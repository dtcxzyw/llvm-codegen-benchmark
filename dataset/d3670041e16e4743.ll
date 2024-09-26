
; 6 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; llvm/optimized/Memory.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; openjdk/optimized/cardTable.ll
; openusd/optimized/aom_mem.c.ll
; ozz-animation/optimized/allocator.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, %0
  %6 = sub i64 0, %1
  %7 = and i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; hermes/optimized/Memory.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, %0
  %6 = sub nsw i64 0, %1
  %7 = and i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 168
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, %0
  %6 = sub nsw i64 0, %1
  %7 = and i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/mcxt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, %0
  %6 = sub i64 0, %1
  %7 = and i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
