
; 36 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/ifMap.c.ll
; arrow/optimized/string-to-double.cc.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/_codecs_cn.ll
; double_conversion/optimized/string-to-double.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/fsck.ll
; hwloc/optimized/traversal.ll
; icu/optimized/double-conversion-string-to-double.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/intel_vdsc.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; quickjs/optimized/qjsc.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-do-irp.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 21
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 80 occurrences:
; abc/optimized/dauDsd.c.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; cmake/optimized/inet.c.ll
; cpython/optimized/_codecs_jp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/TimerFDTimeoutManager.cpp.ll
; folly/optimized/Uri.cpp.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/xml.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; icu/optimized/loclikely.ll
; icu/optimized/smpdtfmt.ll
; imgui/optimized/imgui.cpp.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; libevent/optimized/evutil.c.ll
; libuv/optimized/inet.c.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/page-writeback.ll
; linux/optimized/xarray.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; node/optimized/inet.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openblas/optimized/cblas_daxpy.c.ll
; openblas/optimized/daxpy.c.ll
; openblas/optimized/ddot_k.c.ll
; openblas/optimized/dggevx.c.ll
; openblas/optimized/drot_k.c.ll
; openblas/optimized/srot_k.c.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; openssl/optimized/openssl-bin-cmp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/tar.ll
; php/optimized/zend_highlight.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/block_vhdx.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/t_zset.ll
; rocksdb/optimized/block.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/compile.ll
; ruby/optimized/regexec.ll
; ruby/optimized/string.ll
; ruby/optimized/vm.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/reservation.ll
; spike/optimized/socketif.ll
; stockfish/optimized/search.ll
; tev/optimized/main.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-openvpn.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-uds.c.ll
; z3/optimized/dl_mk_scale.cpp.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 27
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 15 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; darktable/optimized/introspection_cacorrect.c.ll
; git/optimized/sequencer.ll
; graphviz/optimized/xdot.c.ll
; hermes/optimized/TypedArray.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/quic_server_session_base.cc.ll
; linux/optimized/nf_conntrack_reasm.ll
; openssl/optimized/openssl-bin-cmp.ll
; postgres/optimized/multixact.ll
; slurm/optimized/topology_tree.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 4
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 36 occurrences:
; abc/optimized/giaUtil.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; curl/optimized/libcurl_la-rtsp.ll
; git/optimized/dir.ll
; git/optimized/sequencer.ll
; git/optimized/show-branch.ll
; hermes/optimized/TypeInference.cpp.ll
; icu/optimized/uloc.ll
; icu/optimized/uresbund.ll
; libevent/optimized/evutil.c.ll
; libquic/optimized/json_parser.cc.ll
; linux/optimized/dm-table.ll
; linux/optimized/intel_pch_display.ll
; linux/optimized/mpi-cmp.ll
; linux/optimized/page_alloc.ll
; linux/optimized/sg.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openssl/optimized/libapps-lib-s_cb.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/informix.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/geo.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 31 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/cookie.c.ll
; cmake/optimized/fastcover.c.ll
; curl/optimized/libcurl_la-cookie.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/HasselbladLJpegDecoder.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/ThreefrDecoder.cpp.ll
; libevent/optimized/evutil.c.ll
; libsodium/optimized/libsodium_la-pwhash_argon2i.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/percpu.ll
; linux/optimized/vmalloc.ll
; linux/optimized/zstd_decompress.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/ems.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-e212.c.ll
; yosys/optimized/opt_expr.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; git/optimized/http-backend.ll
; icu/optimized/filteredbrk.ll
; openexr/optimized/validation.c.ll
; wireshark/optimized/extcap_options_dialog.cpp.ll
; wireshark/optimized/profile_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 767
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
