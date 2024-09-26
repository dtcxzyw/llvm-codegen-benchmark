
; 23 occurrences:
; graphviz/optimized/maze.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_mac.c.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/NativeFunctionSymbol.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; openmpi/optimized/copy.ll
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
; wolfssl/optimized/random.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = freeze i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
