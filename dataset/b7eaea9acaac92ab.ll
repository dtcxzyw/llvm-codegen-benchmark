
%struct.ConvexVolume.2914389 = type { [36 x float], float, float, i32, i32 }

; 2 occurrences:
; libwebp/optimized/dec_sse2.c.ll
; recastnavigation/optimized/ConvexVolumeTool.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 9348
  %6 = getelementptr nusw %struct.ConvexVolume.2914389, ptr %5, i64 %0
  %7 = getelementptr nusw float, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -3
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 -4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 -8
  %6 = getelementptr double, ptr %5, i64 %0
  %7 = getelementptr double, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
