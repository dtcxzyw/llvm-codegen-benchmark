
; 6 occurrences:
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i32
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i32, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
