
; 2 occurrences:
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/gim_contact.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = shl i32 %2, 4
  %4 = fptosi float %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_spots.c.ll
; mixbox/optimized/mixbox.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = shl nsw i32 %2, 7
  %4 = fptosi float %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
