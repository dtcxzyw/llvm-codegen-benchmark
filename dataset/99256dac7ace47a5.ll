
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
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 2305843009213693948
  %4 = add nuw nsw i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 14
  %2 = add i64 %1, 16384
  %3 = and i64 %2, -32768
  %4 = add i64 %3, 32768
  ret i64 %4
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add i32 %0, -128
  %2 = and i32 %1, -256
  %3 = add i32 %2, 256
  ret i32 %3
}

; 1 occurrences:
; oiio/optimized/rlainput.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000047(i16 %0) #0 {
entry:
  %1 = add nuw i16 %0, 7
  %2 = and i16 %1, -8
  %3 = add i16 %2, -16
  ret i16 %3
}

; 2 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000067(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = and i32 %1, -8
  %3 = add i32 %2, -8
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/blake2s.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 63
  %2 = and i64 %1, -64
  %3 = add i64 %2, -64
  ret i64 %3
}

; 2 occurrences:
; node/optimized/simdutf.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 7
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 2147483644
  %4 = add nuw i32 %3, 32
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = and i64 %1, -2
  %3 = add i64 %2, 2
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = and i64 %1, -2
  %3 = add i64 %2, 2
  ret i64 %3
}

attributes #0 = { nounwind }
