
; 17 occurrences:
; cmake/optimized/cmTestGenerator.cxx.ll
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
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = add i64 %0, 31
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 1
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, 1
  %4 = shl nuw nsw i64 %3, 15
  ret i64 %4
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add i32 %0, -128
  %2 = lshr i32 %1, 8
  %3 = add nuw nsw i32 %2, 1
  %4 = shl i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000047(i16 %0) #0 {
entry:
  %1 = add nuw i16 %0, 7
  %2 = lshr i16 %1, 3
  %3 = add nsw i16 %2, -2
  %4 = shl nuw nsw i16 %3, 3
  ret i16 %4
}

; 2 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000067(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = lshr i32 %1, 3
  %3 = add nsw i32 %2, -1
  %4 = shl nuw nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/blake2s.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 63
  %2 = lshr i64 %1, 6
  %3 = add nsw i64 %2, -1
  %4 = shl i64 %3, 6
  ret i64 %4
}

; 2 occurrences:
; node/optimized/simdutf.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 8
  %4 = shl nuw nsw i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, 1
  %4 = shl nuw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, 1
  %4 = shl i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
