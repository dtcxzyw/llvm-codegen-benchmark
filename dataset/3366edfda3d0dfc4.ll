
; 9 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/slic.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
