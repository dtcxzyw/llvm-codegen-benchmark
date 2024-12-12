
; 1 occurrences:
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; Function Attrs: nounwind
define ptr @func0000000000000054(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr double, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 3 occurrences:
; opencv/optimized/stardetector.cpp.ll
; openspiel/optimized/combinatorics.cc.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000056(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = xor i64 %3, -1
  %5 = getelementptr i32, ptr %0, i64 %1
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
