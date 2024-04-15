
; 38 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/fty_ipv4.c.ll
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
; linux/optimized/sd.ll
; linux/optimized/x509_cert_parser.ll
; oiio/optimized/rlainput.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openmpi/optimized/net.ll
; openmpi/optimized/pmix_net.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; php/optimized/fopen_wrappers.ll
; postgres/optimized/mac.ll
; postgres/optimized/zic.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/hw_core_qdev-properties-system.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; ruby/optimized/date_core.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/commview.c.ll
; wireshark/optimized/i4btrace.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-mpeg-sect.c.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/coding.c.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 59
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i32 %1, 59
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 127
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ult i32 %1, -95
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 203 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddHarwell.c.ll
; abc/optimized/io.c.ll
; assimp/optimized/unzip.c.ll
; bdwgc/optimized/gc.c.ll
; box2d/optimized/b2_world.cpp.ll
; cmake/optimized/cmDependsFortran.cxx.ll
; cpython/optimized/_codecs_kr.ll
; cpython/optimized/lexer.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/main.c.ll
; git/optimized/apply.ll
; git/optimized/clean.ll
; git/optimized/clone.ll
; git/optimized/commit.ll
; git/optimized/convert.ll
; git/optimized/diff-files.ll
; git/optimized/diff-index.ll
; git/optimized/grep.ll
; git/optimized/log.ll
; git/optimized/ls-files.ll
; git/optimized/read-tree.ll
; git/optimized/rev-list.ll
; git/optimized/update-index.ll
; graphviz/optimized/poly.c.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-gather-cpuid.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hwloc/optimized/topology-synthetic.ll
; hwloc/optimized/topology-x86.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_reports.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; icu/optimized/gencmn.ll
; icu/optimized/gennorm2.ll
; icu/optimized/genrb.ll
; icu/optimized/icupkg.ll
; icu/optimized/makeconv.ll
; icu/optimized/uperf.ll
; icu/optimized/uresbund.ll
; libquic/optimized/cert_compressor.cc.ll
; libquic/optimized/obj_test.cc.ll
; libquic/optimized/quic_crypto_server_config.cc.ll
; lief/optimized/rsa.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/cdrom.ll
; linux/optimized/cpuset.ll
; linux/optimized/cstate.ll
; linux/optimized/dmar.ll
; linux/optimized/extents_status.ll
; linux/optimized/i915_query.ll
; linux/optimized/intel_bios.ll
; linux/optimized/kbuf.ll
; linux/optimized/ldt.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/rsrc.ll
; linux/optimized/tsc.ll
; linux/optimized/vmcore.ll
; linux/optimized/vmscan.ll
; linux/optimized/workqueue.ll
; linux/optimized/xfrm_state.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; nix/optimized/progress-bar.ll
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
; openblas/optimized/dgbsvx.c.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgeevx.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dgesvdx.c.ll
; openblas/optimized/dgesvx.c.ll
; openblas/optimized/dggevx.c.ll
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
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openmpi/optimized/libprrte_la-hwloc_base_maffinity.ll
; openssl/optimized/asynctest-bin-asynctest.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/openssl-bin-ca.ll
; openssl/optimized/openssl-bin-req.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/openssl-bin-speed.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
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
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/interval.ll
; postgres/optimized/pgstat_wal.ll
; postgres/optimized/relmapper.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; quickjs/optimized/libregexp.ll
; redis/optimized/config.ll
; redis/optimized/expire.ll
; redis/optimized/fpconv.ll
; redis/optimized/geo.ll
; redis/optimized/server.ll
; rocksdb/optimized/blob_file_builder.cc.ll
; rocksdb/optimized/version_builder.cc.ll
; ruby/optimized/vm.ll
; slurm/optimized/acct_gather.ll
; slurm/optimized/backfill.ll
; slurm/optimized/job_scheduler.ll
; spike/optimized/s_mulAddF128.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/MemoryPool.cpp.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-smb2.c.ll
; wireshark/optimized/packet-someip-sd.c.ll
; wireshark/optimized/packet-udpcp.c.ll
; wireshark/optimized/packet-usbll.c.ll
; wireshark/optimized/packet-vp8.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; wireshark/optimized/peekclassic.c.ll
; wireshark/optimized/sharkd.c.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; wolfssl/optimized/test.c.ll
; yosys/optimized/select.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i16 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 28 occurrences:
; arrow/optimized/UriParse.c.ll
; duckdb/optimized/ub_duckdb_planner_subquery.cpp.ll
; flac/optimized/decode.c.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/scsi_bsg.ll
; linux/optimized/scsi_ioctl.ll
; linux/optimized/vmcore.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/clientpackethandler.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; openssl/optimized/openssl-bin-s_client.ll
; php/optimized/zend_jit.ll
; ruby/optimized/range.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/gres.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/hcidump.c.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-kerberos.c.ll
; wireshark/optimized/packet-usbll.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i64 %1, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/generator.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 81 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/wlcReadVer.c.ll
; abseil-cpp/optimized/elf_mem_image.cc.ll
; cmake/optimized/Base64.c.ll
; cmake/optimized/test.c.ll
; cpython/optimized/_codecs_kr.ll
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; grpc/optimized/ev_poll_posix.cc.ll
; hwloc/optimized/topology-linux.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/vtzone.ll
; imgui/optimized/imgui_draw.cpp.ll
; libzmq/optimized/ws_engine.cpp.ll
; lief/optimized/rsa.c.ll
; linux/optimized/check.ll
; linux/optimized/ds.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/process_vm_access.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/update.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/theme.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/qemu_freq.c.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/avifinfo.ll
; php/optimized/ftp_fopen_wrapper.ll
; php/optimized/zend_jit.ll
; postgres/optimized/fe-print.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/replication.ll
; redis/optimized/script.ll
; rocksdb/optimized/column_family.cc.ll
; slurm/optimized/backfill.ll
; slurm/optimized/node_mgr.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_voxel_render.c.ll
; stockfish/optimized/tbprobe.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-grpc.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-ranap.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/packet-spice.c.ll
; wireshark/optimized/privileges.c.ll
; wolfssl/optimized/coding.c.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 8 occurrences:
; folly/optimized/TcpInfo.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/api_numeral.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 1
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp slt i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 18 occurrences:
; cmake/optimized/cmCommonTargetGenerator.cxx.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-parsedate.ll
; flac/optimized/main.c.ll
; ipopt/optimized/IpTNLPReducer.ll
; libquic/optimized/gurl.cc.ll
; oiio/optimized/imagecache.cpp.ll
; openexr/optimized/validation.c.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; postgres/optimized/interval.ll
; postgres/optimized/postgres.ll
; postgres/optimized/pruneheap.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 21 occurrences:
; bdwgc/optimized/gc.c.ll
; folly/optimized/TcpInfo.cpp.ll
; git/optimized/commit.ll
; git/optimized/notes.ll
; ipopt/optimized/IpTNLP.ll
; linux/optimized/mac.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/sysrq.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; php/optimized/fastcgi.ll
; postgres/optimized/describe.ll
; redis/optimized/networking.ll
; redis/optimized/script.ll
; slurm/optimized/info_job.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/ulimits.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/ast_opt.ll
; rocksdb/optimized/error_handler.cc.ll
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 8
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i8 %1, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; linux/optimized/ds.ll
; openssl/optimized/openssl-bin-cmp.ll
; postgres/optimized/describe.ll
; verilator/optimized/V3Inline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 32773
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp slt i32 %1, 4
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 21 occurrences:
; cmake/optimized/huf_decompress.c.ll
; cpython/optimized/_codecs_cn.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/uidna.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/nf_conntrack_proto_icmpv6.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; postgres/optimized/like_support.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/commview.c.ll
; wolfssl/optimized/coding.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 11
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ult i64 %1, 2
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 8 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; git/optimized/diff-files.ll
; hermes/optimized/CompilerDriver.cpp.ll
; libquic/optimized/url_canon_stdurl.cc.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; php/optimized/ZendAccelerator.ll
; redis/optimized/defrag.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp sgt i64 %1, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; wireshark/optimized/commview.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i64 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; libquic/optimized/padding.c.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i32 %1, 8
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 17 occurrences:
; cpython/optimized/mmapmodule.ll
; flac/optimized/main.c.ll
; git/optimized/date.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/p224-64.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; postgres/optimized/interval.ll
; spike/optimized/syscall.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 7 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; icu/optimized/ucnvisci.ll
; linux/optimized/processor_perflib.ll
; wireshark/optimized/packet-tcpcl.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ult i32 %1, 13
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp sgt i16 %1, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp slt i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; libquic/optimized/url_canon_stdurl.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i32 %1, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/random.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 64
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/tctx.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i32 %1, 255
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/i4btrace.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp sgt i32 %1, 1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/i4btrace.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ugt i32 %1, 2048
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/acpi-cpufreq.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 127
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i16 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-rftap.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ne i8 %1, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/uncore_discovery.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp eq i64 %1, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; hwloc/optimized/topology-linux.ll
; linux/optimized/sd.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp ult i32 %1, 6
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; graphviz/optimized/edgepaintmain.c.ll
; linux/optimized/tree.ll
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  %5 = icmp sgt i64 %1, -1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
