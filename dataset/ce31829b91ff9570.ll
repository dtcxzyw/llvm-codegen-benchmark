
; 5 occurrences:
; gromacs/optimized/hackblock.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000046a(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %0
  %5 = icmp sgt i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000044a(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 20
  %3 = trunc i64 %2 to i32
  %4 = icmp ugt i32 %3, %0
  %5 = icmp sgt i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
