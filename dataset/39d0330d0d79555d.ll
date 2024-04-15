
; 4 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i8 %0, float %1, float %2) #0 {
entry:
  %3 = or disjoint i8 %0, 2
  %4 = fcmp olt float %1, %2
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 3 occurrences:
; meshlab/optimized/MarchingCubes.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, float %1, float %2) #0 {
entry:
  %3 = or i8 %0, 16
  %4 = fcmp olt float %1, %2
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/geo_spgist.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, double %1, double %2) #0 {
entry:
  %3 = or disjoint i8 %0, 4
  %4 = fcmp ogt double %1, %2
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
