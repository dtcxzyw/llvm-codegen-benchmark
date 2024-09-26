
; 5 occurrences:
; abc/optimized/msatSort.c.ll
; cmake/optimized/cmStringCommand.cxx.ll
; opencv/optimized/calibration_handeye.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; php/optimized/uuencode.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, double %1) #0 {
entry:
  %2 = fmul double %1, 3.000000e+00
  %3 = fptosi double %2 to i32
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.600000e+01
  %3 = fptosi double %2 to i32
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
