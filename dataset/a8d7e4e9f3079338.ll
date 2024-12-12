
; 1 occurrences:
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, -1
  %5 = icmp ugt i64 %4, %3
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 2 occurrences:
; openjdk/optimized/freetypeScaler.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1024
  %5 = icmp samesign ugt i64 %4, %3
  %6 = select i1 %5, i32 %0, i32 1024
  ret i32 %6
}

; 3 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp samesign ult i64 %4, %3
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e4(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp ult i64 %4, %3
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 1 occurrences:
; gromacs/optimized/centerofmass.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ec(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %.not = icmp eq i64 %4, %3
  %5 = select i1 %.not, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
