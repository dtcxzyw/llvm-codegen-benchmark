
; 2 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = or disjoint i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw float, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dtgsen.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = or disjoint i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw double, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
