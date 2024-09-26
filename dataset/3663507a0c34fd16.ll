
; 9 occurrences:
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/gim_contact.ll
; darktable/optimized/introspection_blurs.c.ll
; minetest/optimized/CImage.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_spots.c.ll
; mixbox/optimized/mixbox.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
