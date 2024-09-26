
; 1 occurrences:
; openjdk/optimized/ciStreams.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i32, ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; clamav/optimized/upx.c.ll
; git/optimized/apply.ll
; icu/optimized/rematch.ll
; opencv/optimized/cascadedetect.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i32, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/abcRec3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/giaSimBase.c.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; linux/optimized/dmar.ll
; linux/optimized/gup.ll
; linux/optimized/intel_ggtt.ll
; postgres/optimized/brin.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 67108863
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i64, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
