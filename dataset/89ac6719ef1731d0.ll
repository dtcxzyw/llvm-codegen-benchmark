
; 3 occurrences:
; lvgl/optimized/lv_arc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, i8 -128, i8 0
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = select i1 %3, i8 2, i8 0
  %5 = or i8 %0, %4
  ret i8 %5
}

; 2 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i8 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = select i1 %3, i8 2, i8 0
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
