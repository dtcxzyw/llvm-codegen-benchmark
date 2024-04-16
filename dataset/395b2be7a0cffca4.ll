
; 1 occurrences:
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add i64 %0, -1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 5 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/XFileImporter.cpp.ll
; flatbuffers/optimized/idl_gen_grpc.cpp.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/rangetypes_spgist.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
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
  %2 = xor i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp eq i32 %4, 18
  ret i1 %5
}

attributes #0 = { nounwind }
