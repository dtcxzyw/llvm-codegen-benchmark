
; 2 occurrences:
; git/optimized/kwset.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %1
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 6 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaTruth.c.ll
; clamav/optimized/qsort.c.ll
; nuttx/optimized/lib_qsort.c.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i64, ptr %0, i64 %1
  %7 = getelementptr nusw i64, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr i16, ptr %0, i64 %1
  %7 = getelementptr nusw i16, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
