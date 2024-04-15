
; 21 occurrences:
; cvc5/optimized/Solver.cc.ll
; flac/optimized/stream_encoder.c.ll
; graphviz/optimized/maze.c.ll
; lief/optimized/psa_crypto.c.ll
; lief/optimized/psa_crypto_mac.c.ll
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
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/random.c.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = freeze i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
