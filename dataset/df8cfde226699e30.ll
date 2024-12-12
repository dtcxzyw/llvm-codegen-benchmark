
; 7 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; opencv/optimized/camera_calibration.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/types.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; opencv/optimized/calibration.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, -16
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
