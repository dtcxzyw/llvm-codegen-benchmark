
; 4 occurrences:
; icu/optimized/ucurr.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/RDFRegisters.cpp.ll
; ruby/optimized/euc_jp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i32 %0, i32 -400
  ret i32 %5
}

; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 16
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i32 %0, i32 16
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/sbitmap.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 4 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; openjdk/optimized/OGLBlitLoops.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 128
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i32 %0, i32 128
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/freetypeScaler.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1024
  %4 = icmp samesign ugt i64 %3, %1
  %5 = select i1 %4, i32 %0, i32 1024
  ret i32 %5
}

; 3 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp samesign ult i64 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 2 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/centerofmass.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %.not = icmp eq i64 %3, %1
  %4 = select i1 %.not, i32 0, i32 %0
  ret i32 %4
}

; 6 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i32 %0, i32 0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/walsender.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 8192
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i32 %0, i32 8192
  ret i32 %5
}

attributes #0 = { nounwind }
