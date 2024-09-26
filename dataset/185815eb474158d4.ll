
; 17 occurrences:
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/xBarrier.ll
; openjdk/optimized/xReferenceProcessor.ll
; openjdk/optimized/xRelocate.ll
; openjdk/optimized/zBarrier.ll
; openjdk/optimized/zBarrierSetNMethod.ll
; openjdk/optimized/zGeneration.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zMark.ll
; openjdk/optimized/zNMethod.ll
; openjdk/optimized/zReferenceProcessor.ll
; openjdk/optimized/zStackWatermark.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openjdk/optimized/zUnload.ll
; openjdk/optimized/zVerify.ll
; stb/optimized/stb_sprintf.c.ll
; zfp/optimized/bitstream.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = and i64 %2, 288230376151711743
  %4 = getelementptr nusw i64, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = and i64 %2, 17179869180
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; opencv/optimized/cascadedetect_convert.cpp.ll
; opencv/optimized/points_classifier.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = and i64 %2, 137438953440
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
