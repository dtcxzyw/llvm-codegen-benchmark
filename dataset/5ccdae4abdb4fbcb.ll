
; 5 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_spots.c.ll
; minetest/optimized/guiHyperText.cpp.ll
; nori/optimized/imageview.cpp.ll
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fsub float %0, %3
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
