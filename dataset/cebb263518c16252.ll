
; 4 occurrences:
; faiss/optimized/IndexIVFAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexIVFAdditiveQuantizerFastScan.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr ptr, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 5 occurrences:
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = getelementptr ptr, ptr %5, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

attributes #0 = { nounwind }
