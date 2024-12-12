
; 5 occurrences:
; abc/optimized/giaLf.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %0, %3
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 3 occurrences:
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
