
; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0, float %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = fcmp ogt float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openvdb/optimized/LevelSetMorph.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c3(float %0, float %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = fcmp ult float %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/pull_rotation.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = icmp sgt i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
