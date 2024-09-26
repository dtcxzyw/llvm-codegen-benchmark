
; 9 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; gromacs/optimized/pme.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 128
  %3 = sext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
