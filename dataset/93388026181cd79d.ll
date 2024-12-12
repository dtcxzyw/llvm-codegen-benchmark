
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = lshr i64 %4, 6
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; arrow/optimized/encode_internal.cc.ll
; openjdk/optimized/generateOopMap.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = lshr i64 %4, 6
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = lshr i64 %4, 6
  %6 = getelementptr nusw nuw i64, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
