
; 2 occurrences:
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/gim_contact.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = shl i32 %0, 4
  %4 = add i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_spots.c.ll
; mixbox/optimized/mixbox.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = shl nsw i32 %0, 7
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = shl nuw nsw i32 %0, 5
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
