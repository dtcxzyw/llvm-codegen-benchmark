
; 3 occurrences:
; hdf5/optimized/H5Olink.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; openjdk/optimized/dumpTimeClassInfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 32, i8 0
  %4 = or disjoint i8 %0, %1
  %5 = or disjoint i8 %4, %3
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 2, i8 0
  %4 = or i8 %0, %1
  %5 = or i8 %4, %3
  %6 = zext i8 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
