
; 6 occurrences:
; eastl/optimized/TestMemory.cpp.ll
; icu/optimized/ucnv.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = select i1 %0, ptr %1, ptr %5
  ret ptr %6
}

attributes #0 = { nounwind }
