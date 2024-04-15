
; 39 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/urlapi.c.ll
; cpython/optimized/mpdecimal.ll
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
; linux/optimized/ptp_chardev.ll
; linux/optimized/scsi_ioctl.ll
; minetest/optimized/content_mapblock.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openmpi/optimized/net.ll
; openmpi/optimized/pmix_net.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; php/optimized/fopen_wrappers.ll
; postgres/optimized/mac.ll
; postgres/optimized/print.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_core_qdev-properties-system.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; ruby/optimized/date_core.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/hcidump.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-mpeg-sect.c.ll
; wireshark/optimized/packet-nano.c.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 24
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 49 occurrences:
; cpython/optimized/fileio.ll
; cpython/optimized/mmapmodule.ll
; darktable/optimized/image.c.ll
; flac/optimized/main.c.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; git/optimized/date.ll
; git/optimized/sequencer.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/gencmn.ll
; icu/optimized/gennorm2.ll
; icu/optimized/makeconv.ll
; libquic/optimized/memory_mapped_file.cc.ll
; linux/optimized/boot.ll
; linux/optimized/build_policy.ll
; linux/optimized/sd.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/client.cpp.ll
; nori/optimized/button.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dscal.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/openssl-bin-cmp.ll
; postgres/optimized/interval.ll
; postgres/optimized/like_support.ll
; postgres/optimized/zic.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; ruby/optimized/string.ll
; spike/optimized/syscall.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/copy_from_profile_button.cpp.ll
; wireshark/optimized/profile_dialog.cpp.ll
; yosys/optimized/abc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 253 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/cuddHarwell.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/io.c.ll
; box2d/optimized/b2_world.cpp.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/netrc.c.ll
; cpython/optimized/lexer.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-netrc.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/metadata_iterators.c.ll
; git/optimized/apply.ll
; git/optimized/clean.ll
; git/optimized/clone.ll
; git/optimized/commit.ll
; git/optimized/convert.ll
; git/optimized/daemon.ll
; git/optimized/diff-files.ll
; git/optimized/diff-index.ll
; git/optimized/fetch.ll
; git/optimized/grep.ll
; git/optimized/ls-files.ll
; git/optimized/pack-redundant.ll
; git/optimized/read-tree.ll
; git/optimized/rev-list.ll
; git/optimized/update-index.ll
; graphviz/optimized/edgepaintmain.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/Triple.cpp.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-gather-cpuid.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hwloc/optimized/topology-nvml.ll
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
; icu/optimized/rbt.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/vtzone.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; libquic/optimized/cert_compressor.cc.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; libquic/optimized/url_canon_stdurl.cc.ll
; libquic/optimized/v3_utl.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/auditsc.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/cdrom.ll
; linux/optimized/cpuset.ll
; linux/optimized/cstate.ll
; linux/optimized/dmar.ll
; linux/optimized/extents_status.ll
; linux/optimized/i915_query.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/kbuf.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/nl80211.ll
; linux/optimized/page_alloc.ll
; linux/optimized/percpu.ll
; linux/optimized/processor_throttling.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/scsi_bsg.ll
; linux/optimized/sd.ll
; linux/optimized/string_helpers.ll
; linux/optimized/tctx.ll
; linux/optimized/tsc.ll
; linux/optimized/vmcore.ll
; linux/optimized/vmscan.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
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
; openblas/optimized/dtrsen.c.ll
; openblas/optimized/dtrsna.c.ll
; openmpi/optimized/libmpi_c_profile_la-lookup_name.ll
; openmpi/optimized/vprotocol_pessimist_eventlog.ll
; openssl/optimized/asynctest-bin-asynctest.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/libcrypto-lib-v3_akid.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_akid.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
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
; php/optimized/fastcgi.ll
; php/optimized/parse_date.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_jit.ll
; postgres/optimized/describe.ll
; postgres/optimized/interval.ll
; postgres/optimized/nodeIndexscan.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/relmapper.ll
; qemu/optimized/hw_core_qdev-properties-system.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/libregexp.ll
; redis/optimized/config.ll
; redis/optimized/defrag.ll
; redis/optimized/eval.ll
; redis/optimized/expire.ll
; redis/optimized/fpconv.ll
; redis/optimized/geo.ll
; redis/optimized/server.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/version_builder.cc.ll
; ruby/optimized/range.ll
; ruby/optimized/vm.ll
; slurm/optimized/acct_gather.ll
; slurm/optimized/backfill.ll
; spike/optimized/s_mulAddF128.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_voxel_render.c.ll
; stockfish/optimized/search.ll
; velox/optimized/MemoryPool.cpp.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-jmirror.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-pn-rsi.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-ranap.c.ll
; wireshark/optimized/packet-rftap.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-udpcp.c.ll
; wireshark/optimized/packet-usbll.c.ll
; wireshark/optimized/packet-vp8.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/peekclassic.c.ll
; wireshark/optimized/prefs.c.ll
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
define i1 @func000000000000000c(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 159 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/wlcReadVer.c.ll
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/btGjkPairDetector.ll
; casadi/optimized/cs_util.c.ll
; cmake/optimized/Base64.c.ll
; cmake/optimized/parsedate.c.ll
; cmake/optimized/test.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/ast_opt.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; flac/optimized/main.c.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/TcpInfo.cpp.ll
; git/optimized/diff.ll
; git/optimized/ls-files.ll
; git/optimized/show-branch.ll
; grpc/optimized/ev_poll_posix.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uidna.ll
; icu/optimized/uperf.ll
; icu/optimized/vtzone.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/bytestring_test.cc.ll
; libquic/optimized/obj_test.cc.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/check.ll
; linux/optimized/compaction.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/drm_lease.ll
; linux/optimized/ds.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/ldt.ll
; linux/optimized/libata-core.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/mm_init.ll
; linux/optimized/n_tty.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/rsrc.ll
; linux/optimized/update.ll
; linux/optimized/vsyscall_64.ll
; lodepng/optimized/lodepng.cpp.ll
; lz4/optimized/lz4.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/treegen.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/theme.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/qemu_freq.c.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; openblas/optimized/dgbsvx.c.ll
; openblas/optimized/dger.c.ll
; openblas/optimized/dgesvx.c.ll
; openblas/optimized/dggevx.c.ll
; openmpi/optimized/libprrte_la-hwloc_base_maffinity.ll
; openssl/optimized/asynctest-bin-asynctest.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/libcrypto-lib-initthread.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-initthread.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openssl/optimized/openssl-bin-ca.ll
; openssl/optimized/openssl-bin-cmp.ll
; openssl/optimized/openssl-bin-openssl.ll
; openssl/optimized/openssl-bin-req.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; php/optimized/avifinfo.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_jit.ll
; postgres/optimized/fe-print.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/pg_locale.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/xid8funcs.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/crypto_tlscredsx509.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/geo.ll
; redis/optimized/networking.ll
; rocksdb/optimized/configurable.cc.ll
; ruby/optimized/time.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/backfill.ll
; slurm/optimized/gres.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/reservation.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/slurmd.ll
; slurm/optimized/ulimits.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/dftest.c.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-grpc.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-kerberos.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/privileges.c.ll
; wireshark/optimized/protocol_preferences_menu.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wolfssl/optimized/coding.c.ll
; wolfssl/optimized/server.c.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 21 occurrences:
; cmake/optimized/cmCommonTargetGenerator.cxx.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-parsedate.ll
; flac/optimized/main.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; ipopt/optimized/IpTNLPReducer.ll
; libquic/optimized/gurl.cc.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/padding.c.ll
; oiio/optimized/imagecache.cpp.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; postgres/optimized/explain.ll
; postgres/optimized/interval.ll
; postgres/optimized/pruneheap.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 28 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/huf_decompress.c.ll
; cpython/optimized/_codecs_kr.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/intel_bios.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; linux/optimized/uncore_discovery.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/fromTOML.ll
; node/optimized/libnode.node_process_methods.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/hw_net_pcnet.c.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/i4btrace.c.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wolfssl/optimized/coding.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -16777216
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
