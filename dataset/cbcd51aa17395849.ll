
; 1 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000056(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %1, %3
  %.idx = shl nsw i64 %4, 3
  %5 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/patchTableFactory.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, 2
  %4 = add i64 %2, %3
  %5 = and i64 %4, -4
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; cpython/optimized/gcmodule.ll
; cpython/optimized/object.ll
; cpython/optimized/tracemalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = add nsw i64 %3, %1
  %5 = shl nsw i64 %4, 4
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
