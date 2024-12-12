
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 4
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %0, 12
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl i64 %0, 12
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %0, 3
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
