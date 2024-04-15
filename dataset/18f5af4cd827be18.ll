
; 32 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-cleartext.ll
; curl/optimized/libcurl_la-urlapi.ll
; git/optimized/archive-zip.ll
; git/optimized/pretty.ll
; libevent/optimized/evmap.c.ll
; libevent/optimized/evutil.c.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/e100.ll
; linux/optimized/hub.ll
; oiio/optimized/rlainput.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openmpi/optimized/net.ll
; openmpi/optimized/pmix_net.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; php/optimized/fopen_wrappers.ll
; postgres/optimized/mac.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_core_qdev-properties-system.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; ruby/optimized/date_core.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-mpeg-sect.c.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 59
  %4 = icmp ugt i32 %1, 24
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 24 occurrences:
; cpython/optimized/mmapmodule.ll
; flac/optimized/main.c.ll
; git/optimized/date.ll
; git/optimized/sequencer.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; libquic/optimized/memory_mapped_file.cc.ll
; linux/optimized/build_policy.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openblas/optimized/dscal.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; postgres/optimized/interval.ll
; postgres/optimized/zic.ll
; qemu/optimized/hw_core_loader.c.ll
; ruby/optimized/string.ll
; spike/optimized/syscall.ll
; wireshark/optimized/copy_from_profile_button.cpp.ll
; wireshark/optimized/profile_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 192 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddHarwell.c.ll
; abc/optimized/io.c.ll
; box2d/optimized/b2_world.cpp.ll
; cpython/optimized/lexer.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; flac/optimized/decode.c.ll
; git/optimized/apply.ll
; git/optimized/clean.ll
; git/optimized/clone.ll
; git/optimized/commit.ll
; git/optimized/convert.ll
; git/optimized/diff-files.ll
; git/optimized/diff-index.ll
; git/optimized/grep.ll
; git/optimized/ls-files.ll
; git/optimized/read-tree.ll
; git/optimized/rev-list.ll
; git/optimized/update-index.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-gather-cpuid.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hwloc/optimized/topology-synthetic.ll
; hwloc/optimized/topology-x86.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_reports.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; icu/optimized/genrb.ll
; icu/optimized/icupkg.ll
; icu/optimized/ucnvisci.ll
; libquic/optimized/cert_compressor.cc.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; libquic/optimized/url_canon_stdurl.cc.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/auditsc.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/cdrom.ll
; linux/optimized/cstate.ll
; linux/optimized/dmar.ll
; linux/optimized/extents_status.ll
; linux/optimized/i915_query.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/kbuf.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/scsi_bsg.ll
; linux/optimized/tctx.ll
; linux/optimized/tsc.ll
; linux/optimized/vmcore.ll
; linux/optimized/vmscan.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; nix/optimized/progress-bar.ll
; node/optimized/simdutf.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgeevx.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvdx.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dsbevx.c.ll
; openblas/optimized/dsbevx_2stage.c.ll
; openblas/optimized/dsbgvx.c.ll
; openblas/optimized/dspevx.c.ll
; openblas/optimized/dspgvx.c.ll
; openblas/optimized/dstevr.c.ll
; openblas/optimized/dstevx.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; openblas/optimized/dsygvx.c.ll
; openblas/optimized/dtgsna.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openblas/optimized/dtrsna.c.ll
; openmpi/optimized/libmpi_c_profile_la-lookup_name.ll
; openmpi/optimized/vprotocol_pessimist_eventlog.ll
; openssl/optimized/asynctest-bin-asynctest.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/openssl-bin-ca.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/openssl-bin-speed.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
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
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/ascmagic.ll
; php/optimized/parse_date.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_jit.ll
; postgres/optimized/interval.ll
; postgres/optimized/relmapper.ll
; quickjs/optimized/libregexp.ll
; redis/optimized/config.ll
; redis/optimized/defrag.ll
; redis/optimized/eval.ll
; redis/optimized/expire.ll
; redis/optimized/fpconv.ll
; redis/optimized/geo.ll
; redis/optimized/server.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; rocksdb/optimized/version_builder.cc.ll
; ruby/optimized/range.ll
; ruby/optimized/vm.ll
; slurm/optimized/acct_gather.ll
; slurm/optimized/backfill.ll
; spike/optimized/s_mulAddF128.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; velox/optimized/MemoryPool.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-jmirror.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-udpcp.c.ll
; wireshark/optimized/packet-usbll.c.ll
; wireshark/optimized/packet-vp8.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/peekclassic.c.ll
; wireshark/optimized/sharkd.c.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; wolfssl/optimized/test.c.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/api_numeral.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/old_interval.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/qflia_tactic.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i16 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 80 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/wlcReadVer.c.ll
; bdwgc/optimized/gc.c.ll
; casadi/optimized/cs_util.c.ll
; cmake/optimized/Base64.c.ll
; cmake/optimized/parsedate.c.ll
; cmake/optimized/test.c.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/ast_opt.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; folly/optimized/TcpInfo.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/vtzone.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/check.ll
; linux/optimized/compaction.ll
; linux/optimized/drm_lease.ll
; linux/optimized/ds.ll
; linux/optimized/intel_audio.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/update.ll
; linux/optimized/vsyscall_64.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/theme.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/qemu_freq.c.ll
; oiio/optimized/bmpinput.cpp.ll
; openblas/optimized/dger.c.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/libcrypto-lib-initthread.ll
; openssl/optimized/libcrypto-shlib-initthread.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; php/optimized/avifinfo.ll
; php/optimized/zend_jit.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/pg_locale.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/xid8funcs.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/networking.ll
; slurm/optimized/backfill.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/ulimits.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-grpc.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/privileges.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wolfssl/optimized/coding.c.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 19 occurrences:
; cmake/optimized/cmCommonTargetGenerator.cxx.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-parsedate.ll
; flac/optimized/main.c.ll
; ipopt/optimized/IpTNLPReducer.ll
; libquic/optimized/gurl.cc.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/padding.c.ll
; oiio/optimized/imagecache.cpp.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; postgres/optimized/interval.ll
; postgres/optimized/pruneheap.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 16 occurrences:
; abc/optimized/giaEdge.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/commit.ll
; icu/optimized/vtzone.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/page_alloc.ll
; php/optimized/fastcgi.ll
; postgres/optimized/describe.ll
; postgres/optimized/regcomp.ll
; rocksdb/optimized/column_family.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-ranap.c.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = icmp ne i8 %1, 2
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 38 occurrences:
; bdwgc/optimized/gc.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; flac/optimized/main.c.ll
; git/optimized/ls-files.ll
; grpc/optimized/ev_poll_posix.cc.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; icu/optimized/uperf.ll
; libquic/optimized/obj_test.cc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/ldt.ll
; linux/optimized/rsrc.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; openblas/optimized/dgbsvx.c.ll
; openblas/optimized/dgesvx.c.ll
; openmpi/optimized/libprrte_la-hwloc_base_maffinity.ll
; openssl/optimized/asynctest-bin-asynctest.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; openssl/optimized/openssl-bin-req.ll
; php/optimized/zend_jit.ll
; redis/optimized/geo.ll
; rocksdb/optimized/configurable.cc.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/gres.ll
; slurm/optimized/reservation.ll
; slurm/optimized/ulimits.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-kerberos.c.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; graphviz/optimized/edgepaintmain.c.ll
; libquic/optimized/v3_utl.c.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; postgres/optimized/nodeIndexscan.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 6 occurrences:
; hwloc/optimized/topology-linux.ll
; linux/optimized/boot.ll
; linux/optimized/sd.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/openssl-bin-cmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 32773
  %4 = icmp slt i32 %1, 2
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/processor_throttling.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-rftap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 11
  %4 = icmp ne i8 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 9 occurrences:
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uidna.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/lz4_decompress.ll
; lz4/optimized/lz4.c.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 3 occurrences:
; folly/optimized/Subprocess.cpp.ll
; linux/optimized/mm_init.ll
; wireshark/optimized/protocol_preferences_menu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 3
  %4 = icmp eq i32 %1, 34
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 14 occurrences:
; cmake/optimized/huf_decompress.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; linux/optimized/uncore_discovery.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; wireshark/optimized/commview.c.ll
; wolfssl/optimized/coding.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -16777216
  %4 = icmp ult i32 %1, -16777216
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/scsi_ioctl.ll
; minetest/optimized/content_mapblock.cpp.ll
; wireshark/optimized/hcidump.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i8 %1, i11 %2) #0 {
entry:
  %3 = icmp ne i11 %2, 0
  %4 = icmp ugt i8 %1, 10
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/sd.ll
; qemu/optimized/hw_core_qdev-properties-system.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 7
  %4 = icmp ne i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/gencmn.ll
; icu/optimized/gennorm2.ll
; icu/optimized/makeconv.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/_codecs_kr.ll
; linux/optimized/intel_bios.ll
; qemu/optimized/hw_net_pcnet.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i16 %1, -4096
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/image.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; hermes/optimized/RegExp.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 9
  %4 = icmp ult i8 %1, -2
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/i4btrace.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 4
  %4 = icmp ult i32 %1, -16353
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/ng_extparam.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 24
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 59
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/like_support.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; nix/optimized/fromTOML.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp ult i32 %1, -12
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = icmp sgt i8 %1, -1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
