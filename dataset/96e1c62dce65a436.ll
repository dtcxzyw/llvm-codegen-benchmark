
; 5 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = sext i32 %4 to i64
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = sext i32 %4 to i64
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
