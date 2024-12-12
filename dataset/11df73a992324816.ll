
; 1 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %.idx = select i1 %1, i64 0, i64 32
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %.idx
  %4 = getelementptr nusw float, ptr %3, i64 %0
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %not. = xor i1 %1, true
  %.idx = sext i1 %not. to i64
  %3 = getelementptr i8, ptr %2, i64 %.idx
  %4 = getelementptr i8, ptr %3, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
