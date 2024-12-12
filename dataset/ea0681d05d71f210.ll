
; 2 occurrences:
; openjdk/optimized/g1Allocator.ll
; openspiel/optimized/CalcTables.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005c(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 56
  %3 = ashr exact i64 %2, 56
  %4 = mul nsw i64 %3, 56
  %5 = getelementptr nusw nuw i8, ptr %0, i64 56
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; openspiel/optimized/CalcTables.cpp.ll
; postgres/optimized/rowtypes.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, 96
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; arrow/optimized/data.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 28
  %3 = ashr i64 %2, 32
  %4 = mul nsw i64 %3, 24
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
