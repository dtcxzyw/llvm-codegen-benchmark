
%struct.PageData.3469260 = type { i32, i32, i32, ptr, [8200 x i8] }

; 1 occurrences:
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [8000 x i8], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/generic_xlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [4 x %struct.PageData.3469260], ptr %1, i64 0, i64 %2, i32 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [2 x [256 x i32]], ptr %1, i64 0, i64 %2, i64 2
  %4 = sext i32 %0 to i64
  %5 = getelementptr i32, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
