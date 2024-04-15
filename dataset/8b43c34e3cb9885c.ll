
; 8 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/saigSwitch.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; meshlab/optimized/glarea.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; node/optimized/libnode.string_bytes.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define float @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = uitofp i32 %1 to float
  ret float %2
}

; 48 occurrences:
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; brotli/optimized/bit_cost.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; graphviz/optimized/pack.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; node/optimized/libnode.crypto_keys.ll
; node/optimized/libnode.string_bytes.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/basebackup_incremental.ll
; qemu/optimized/migration_ram.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; slurm/optimized/jobacct_gather.ll
; slurm/optimized/task_cgroup_memory.ll
; slurm/optimized/ulimits.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/lbm_lbtrm_transport_dialog.cpp.ll
; wireshark/optimized/lbm_lbtru_transport_dialog.cpp.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; wireshark/optimized/lte_rlc_statistics_dialog.cpp.ll
; wireshark/optimized/mcast_stream.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ubx-gps_l1_lnav.c.ll
; wireshark/optimized/tap-iax2-analysis.c.ll
; wireshark/optimized/tap-macltestat.c.ll
; wireshark/optimized/tap-rlcltestat.c.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; wolfssl/optimized/dh.c.ll
; z3/optimized/sat_elim_vars.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = uitofp i64 %1 to float
  ret float %2
}

; 14 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 4
  %2 = uitofp i64 %1 to double
  ret double %2
}

; 2 occurrences:
; nori/optimized/chi2test.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 16
  %2 = uitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
