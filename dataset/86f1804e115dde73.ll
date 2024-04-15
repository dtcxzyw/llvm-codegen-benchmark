
; 73 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/acecBo.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/saigSynch.c.ll
; abc/optimized/simSymSim.c.ll
; abc/optimized/superAnd.c.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; folly/optimized/Unicode.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/ucnv2022.ll
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/bitmap.ll
; linux/optimized/build_utility.ll
; linux/optimized/clocksource.ll
; linux/optimized/commoncap.ll
; linux/optimized/core.ll
; linux/optimized/dquot.ll
; linux/optimized/find_bit.ll
; linux/optimized/ibs.ll
; linux/optimized/libata-core.ll
; linux/optimized/rhashtable.ll
; linux/optimized/select.ll
; linux/optimized/smpboot.ll
; linux/optimized/timekeeping.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-bn_gcd.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-bn_gcd.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
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
; postgres/optimized/acl.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_vfio_common.c.ll
; redis/optimized/bitops.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; stockfish/optimized/movegen.ll
; velox/optimized/ConjunctExpr.cpp.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %1
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
