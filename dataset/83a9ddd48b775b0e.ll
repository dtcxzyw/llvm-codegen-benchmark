
; 9 occurrences:
; llvm/optimized/TokenLexer.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; opencv/optimized/brief.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 3, i8 0
  %4 = select i1 %1, i8 12, i8 0
  %5 = or disjoint i8 %4, %3
  %6 = select i1 %0, i8 48, i8 0
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
