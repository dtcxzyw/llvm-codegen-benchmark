
; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sitofp i32 %2 to float
  %4 = fsub float %0, %3
  ret float %4
}

; 3 occurrences:
; nori/optimized/warptest.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sitofp i32 %2 to float
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
