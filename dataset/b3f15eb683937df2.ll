
; 2 occurrences:
; cpython/optimized/pystrhex.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = zext i32 %0 to i64
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/dauNpn2.c.ll
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 4 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 3 occurrences:
; faiss/optimized/hamming.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 3 occurrences:
; hyperscan/optimized/stream.c.ll
; miniaudio/optimized/unity.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = zext i32 %0 to i64
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 1 occurrences:
; yosys/optimized/fsm_recode.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp eq i64 %1, %2
  %3 = zext nneg i32 %0 to i64
  %4 = select i1 %.not, i64 0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/truncate.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = zext i32 %0 to i64
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/seq_file.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = zext nneg i32 %0 to i64
  %5 = select i1 %3, i64 %4, i64 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
