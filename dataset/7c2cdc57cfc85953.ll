
; 38 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; cpython/optimized/unicodeobject.ll
; entt/optimized/version.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; git/optimized/reset.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/api.ll
; linux/optimized/compaction.ll
; linux/optimized/fair.ll
; linux/optimized/i915_gem_ttm_pm.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/link_watch.ll
; linux/optimized/open.ll
; linux/optimized/serial_core.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; php/optimized/zend_jit.ll
; redis/optimized/networking.ll
; redis/optimized/t_zset.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/node_features_knl_generic.ll
; slurm/optimized/reservation.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; velox/optimized/Zip.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-usb.c.ll
; wolfssl/optimized/server.c.ll
; yosys/optimized/dfflibmap.ll
; yosys/optimized/lz4.ll
; z3/optimized/spacer_cluster.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 66 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; cpython/optimized/action_helpers.ll
; curl/optimized/libcurl_la-content_encoding.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/json.cpp.ll
; git/optimized/branch.ll
; git/optimized/merge-recursive.ll
; git/optimized/midx.ll
; git/optimized/repack.ll
; git/optimized/worktree.ll
; graphviz/optimized/strmatch.c.ll
; grpc/optimized/event_poller_posix_default.cc.ll
; jq/optimized/builtin.ll
; linux/optimized/core.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/drm_mm.ll
; linux/optimized/extents_status.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_pxp_tee.ll
; linux/optimized/xhci-ring.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openblas/optimized/ddisna.c.ll
; openblas/optimized/dgeevx.c.ll
; openblas/optimized/dtrevc3.c.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; openssl/optimized/openssl-bin-cms.ll
; openssl/optimized/openssl-bin-x509.ll
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
; php/optimized/is_simh.ll
; qemu/optimized/util_iov.c.ll
; rocksdb/optimized/compaction_job.cc.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; slurm/optimized/priority_multifactor.ll
; slurm/optimized/reservation.ll
; spike/optimized/pack.ll
; spike/optimized/packw.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-hsfz.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/qflia_tactic.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/abcFx.c.ll
; git/optimized/scalar.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openssl/optimized/libapps-lib-s_cb.ll
; redis/optimized/replication.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/timeline.c.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 3
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/cover.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/intel_display.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/lauxlib.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 8
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
