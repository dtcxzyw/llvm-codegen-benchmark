
; 5 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/stream.c.ll
; minetest/optimized/imagefilters.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 7
  %5 = shl nuw nsw i32 1, %4
  %6 = trunc nuw i32 %5 to i8
  %7 = or i8 %0, %6
  ret i8 %7
}

; 14 occurrences:
; php/optimized/pcre2_study.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000003c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = and i32 %3, 7
  %5 = shl nuw nsw i32 1, %4
  %6 = trunc nuw i32 %5 to i8
  %7 = or i8 %0, %6
  ret i8 %7
}

attributes #0 = { nounwind }
