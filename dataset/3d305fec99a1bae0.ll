
; 8 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestStringMap.cpp.ll
; linux/optimized/md.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = freeze i1 %0
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
