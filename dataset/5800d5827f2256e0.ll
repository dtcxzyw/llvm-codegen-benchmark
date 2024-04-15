
; 72 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; cpython/optimized/action_helpers.ll
; darktable/optimized/timeline.c.ll
; folly/optimized/json.cpp.ll
; git/optimized/branch.ll
; git/optimized/repack.ll
; git/optimized/worktree.ll
; hwloc/optimized/topology-xml.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/api.ll
; linux/optimized/core.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/extents_status.ll
; linux/optimized/i8042.ll
; linux/optimized/i915_module.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_pxp_tee.ll
; minetest/optimized/localplayer.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/ddisna.c.ll
; openblas/optimized/dgeevx.c.ll
; openblas/optimized/dtrevc3.c.ll
; openmpi/optimized/libmpi_mpit_profile_la-pvar_stop.ll
; openmpi/optimized/libprrte_la-hwloc_base_maffinity.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; openssl/optimized/openssl-bin-x509.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
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
; php/optimized/phar.ll
; php/optimized/zend_compile.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; rocksdb/optimized/compaction_job.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/reservation.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-hsfz.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wolfssl/optimized/server.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
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
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/random.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 255
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 34 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; curl/optimized/libcurl_la-content_encoding.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/init-db.ll
; git/optimized/midx.ll
; grpc/optimized/hpack_parser.cc.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; icu/optimized/ucnv2022.ll
; jq/optimized/builtin.ll
; linux/optimized/compaction.ll
; linux/optimized/i915_gem_ttm_pm.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/link_watch.ll
; linux/optimized/open.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-ring.ll
; minetest/optimized/dungeongen.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; php/optimized/zend_compile.ll
; proxygen/optimized/HTTPSession.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/networking.ll
; rocksdb/optimized/db_impl_write.cc.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; slurm/optimized/priority_multifactor.ll
; spike/optimized/csrs.ll
; spike/optimized/pack.ll
; spike/optimized/packw.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/abcFx.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; git/optimized/merge-recursive.ll
; git/optimized/scalar.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; slurm/optimized/node_scheduler.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; git/optimized/archive-zip.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2147483648
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
