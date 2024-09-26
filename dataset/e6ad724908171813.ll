
; 5 occurrences:
; minetest/optimized/guiInventoryList.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, %0
  %6 = fptosi float %5 to i32
  ret i32 %6
}

; 3 occurrences:
; darktable/optimized/introspection_spots.c.ll
; nori/optimized/imagepanel.cpp.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, %0
  %6 = fptosi float %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
