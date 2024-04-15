
; 7 occurrences:
; assimp/optimized/clipper.cpp.ll
; icu/optimized/chnsecal.ll
; meshlab/optimized/filter_sampling.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/noise.cpp.ll
; redis/optimized/defrag.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fadd float %3, %0
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
