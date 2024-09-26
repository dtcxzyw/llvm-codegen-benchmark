
; 38 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/acecBo.c.ll
; abc/optimized/saigSynch.c.ll
; abc/optimized/simSymSim.c.ll
; abc/optimized/superAnd.c.ll
; cpython/optimized/unicodeobject.ll
; folly/optimized/Unicode.cpp.ll
; hyperscan/optimized/match.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/dquot.ll
; linux/optimized/libata-core.ll
; linux/optimized/rhashtable.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
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
; php/optimized/ir_emit.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
