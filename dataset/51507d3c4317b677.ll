
; 30 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; boost/optimized/to_chars.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
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
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/hashutil.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  %5 = and i32 %1, %4
  %6 = lshr i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
