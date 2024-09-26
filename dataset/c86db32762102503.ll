
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/submodule--helper.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/GOFFObjectWriter.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 4, i8 0
  %4 = or disjoint i8 %3, %0
  %5 = zext i1 %1 to i8
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 4 occurrences:
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 4, i8 0
  %4 = or disjoint i8 %3, %0
  %5 = zext i1 %1 to i8
  %6 = or i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 0
  %4 = or i8 %3, %0
  %5 = zext i1 %1 to i8
  %6 = or i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
