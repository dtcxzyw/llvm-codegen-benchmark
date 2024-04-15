
; 48 occurrences:
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-content_encoding.ll
; entt/optimized/version.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; folly/optimized/json.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/api.ll
; linux/optimized/i915_gem_ttm_pm.ll
; linux/optimized/intel_display.ll
; linux/optimized/link_watch.ll
; linux/optimized/open.ll
; linux/optimized/random.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-ring.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nix/optimized/fetchTree.ll
; openblas/optimized/dgeevx.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openmpi/optimized/libmpi_mpit_profile_la-pvar_stop.ll
; openssl/optimized/libapps-lib-s_cb.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; php/optimized/is_simh.ll
; php/optimized/phar.ll
; php/optimized/zend_compile.ll
; redis/optimized/networking.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; slurm/optimized/priority_multifactor.ll
; slurm/optimized/reservation.ll
; spike/optimized/pack.ll
; spike/optimized/packw.ll
; velox/optimized/MmapAllocator.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; yosys/optimized/lz4.ll
; z3/optimized/spacer_cluster.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 24 occurrences:
; arrow/optimized/compare.cc.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cpython/optimized/action_helpers.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/modulegroups.c.ll
; git/optimized/repack.ll
; hwloc/optimized/topology-xml.ll
; jq/optimized/builtin.ll
; lief/optimized/rsa.c.ll
; linux/optimized/i915_module.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openblas/optimized/ddisna.c.ll
; openmpi/optimized/libprrte_la-hwloc_base_maffinity.ll
; openssl/optimized/openssl-bin-srp.ll
; velox/optimized/Zip.cpp.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-usb.c.ll
; wolfssl/optimized/server.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 7 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; git/optimized/archive-zip.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/intel_pxp_tee.ll
; minetest/optimized/dungeongen.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; wireshark/optimized/packet-aeron.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 9
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/abc.c.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/cover.c.ll
; git/optimized/midx.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; postgres/optimized/launcher.ll
; wireshark/optimized/editcap.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 3
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; git/optimized/merge-recursive.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 5
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 9 occurrences:
; hermes/optimized/Triple.cpp.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/intel_dsi_vbt.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
