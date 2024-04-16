
; 5 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; flatbuffers/optimized/idl_gen_grpc.cpp.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/rangetypes_spgist.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = sub i32 0, %0
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 5 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; recastnavigation/optimized/Sample_SoloMesh.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = add nuw nsw i32 %4, %0
  %6 = icmp eq i32 %5, 18
  ret i1 %6
}

attributes #0 = { nounwind }
