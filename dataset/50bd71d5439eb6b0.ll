
; 5 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fsub float %0, %4
  %6 = fmul float %5, %5
  ret float %6
}

attributes #0 = { nounwind }
