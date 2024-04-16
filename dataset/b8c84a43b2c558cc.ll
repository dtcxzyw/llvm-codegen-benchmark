
; 7 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_spots.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; openblas/optimized/syrk_thread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fptosi float %3 to i32
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openmpi/optimized/rmaps_rr_mappers.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fptosi float %3 to i32
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
