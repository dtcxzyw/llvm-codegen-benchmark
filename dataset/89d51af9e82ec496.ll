
; 29 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcReconv.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/ioWriteDot.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/llb1Hint.c.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; icu/optimized/rematch.ll
; lua/optimized/ldebug.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; openblas/optimized/dggesx.c.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 5 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/sclBuffer.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
