
; 21 occurrences:
; abc/optimized/giaSimBase.c.ll
; abseil-cpp/optimized/charset_test.cc.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; linux/optimized/assoc_array.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; rand-rs/optimized/qpqwmytuo9t2y51.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i8
  %6 = and i8 %5, 1
  ret i8 %6
}

attributes #0 = { nounwind }
