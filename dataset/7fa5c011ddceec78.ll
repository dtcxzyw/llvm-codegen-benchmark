
; 43 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/ifDec16.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; flac/optimized/getopt.c.ll
; linux/optimized/ip6_input.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsptri.c.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openspiel/optimized/LaterTricks.cpp.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/varchar.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/ldebug.ll
; ruby/optimized/date_core.ll
; slurm/optimized/cbuf.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; yosys/optimized/btor.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 181 occurrences:
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/lpkMulti.c.ll
; boost/optimized/area.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/frameobject.ll
; cpython/optimized/instrumentation.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/gmx_make_edi.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; hdf5/optimized/H5HFsection.c.ll
; hdf5/optimized/H5HFtest.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/unisetspan.ll
; icu/optimized/usearch.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/rsa_impl.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/calipso.ll
; linux/optimized/hugetlb.ll
; linux/optimized/inet6_hashtables.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/inet_timewait_sock.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/mon_bin.ll
; linux/optimized/netpoll.ll
; linux/optimized/selection.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/udp.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xfrm_state.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/ltable.cpp.ll
; lvgl/optimized/lv_refr.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/alignDialog.cpp.ll
; meshlab/optimized/edit_mutualcorrsDialog.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_referencingDialog.cpp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-sh4.cc.ll
; nori/optimized/tabwidget.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlantp.c.ll
; openblas/optimized/dlarfb.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsptri.c.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openjdk/optimized/abstractInterpreter_x86.ll
; openjdk/optimized/constantPool.ll
; openspiel/optimized/LaterTricks.cpp.ll
; openspiel/optimized/oware.cc.ll
; php/optimized/dow.ll
; php/optimized/image.ll
; php/optimized/strtod.ll
; postgres/optimized/freespace.ll
; postgres/optimized/hashfn.ll
; postgres/optimized/hashfn_shlib.ll
; postgres/optimized/hashfn_srv.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/net_colo.c.ll
; redis/optimized/ltable.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; ruby/optimized/compile.ll
; ruby/optimized/regcomp.ll
; slurm/optimized/slurm_step_layout.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-btmesh-proxy.c.ll
; wireshark/optimized/packet-busmirroring.c.ll
; wireshark/optimized/packet-dcerpc-fileexp.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-glusterfs.c.ll
; wireshark/optimized/packet-gre.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_gsup.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-hl7.c.ll
; wireshark/optimized/packet-id3v2.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipp.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-lbmsrs.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mojito.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/packet-spdy.c.ll
; wireshark/optimized/packet-spnego.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/packet-wsp.c.ll
; wireshark/optimized/packet-yami.c.ll
; wireshark/optimized/packet-z3950.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/print_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/reedsolomon.c.ll
; wireshark/optimized/req_resp_hdrs.c.ll
; wolfssl/optimized/pkcs12.c.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -5
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; c3c/optimized/llvm_codegen.c.ll
; c3c/optimized/llvm_codegen_function.c.ll
; c3c/optimized/sema_decls.c.ll
; hyperscan/optimized/repeat.c.ll
; jq/optimized/decNumber.ll
; linux/optimized/i915_gem_tiling.ll
; qemu/optimized/hw_core_loader.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %1, %3
  %5 = sub nuw i32 %4, %0
  ret i32 %5
}

; 29 occurrences:
; arrow/optimized/strtod.cc.ll
; chibicc/optimized/codegen.ll
; double_conversion/optimized/strtod.cc.ll
; gromacs/optimized/pme.cpp.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/number_decimalquantity.ll
; imgui/optimized/imgui_draw.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/strtod.cc.ll
; protobuf/optimized/dynamic_message.cc.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_rect_pack.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wolfssl/optimized/rsa.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 16 occurrences:
; boost/optimized/to_chars.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/dlascl.cpp.ll
; gromacs/optimized/slascl.cpp.ll
; icu/optimized/propname.ll
; linux/optimized/maple_tree.ll
; oiio/optimized/icooutput.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dsbgst.c.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openmpi/optimized/coll_base_allreduce.ll
; php/optimized/pcre2_study.ll
; z3/optimized/mpf.cpp.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 17 occurrences:
; assimp/optimized/Assimp.cpp.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; cpython/optimized/_datetimemodule.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/udp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-rfid-pn532-hci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; c3c/optimized/c_abi_aarch64.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = sub nuw i32 %4, %0
  ret i32 %5
}

; 23 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; boost/optimized/to_chars.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; icu/optimized/simpletz.ll
; libquic/optimized/url_canon_ip.cc.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; lightgbm/optimized/tree.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 22 occurrences:
; clamav/optimized/pe.c.ll
; cmake/optimized/huf_decompress.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/af_packet.ll
; linux/optimized/exthdrs.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/intel_psr.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; wireshark/optimized/packet-awdl.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-spnego.c.ll
; wireshark/optimized/packet-wsp.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abcHieNew.c.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -4096
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; lvgl/optimized/lv_calendar.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/poly.c.ll
; wireshark/optimized/packet-aol.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 12289
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 13 occurrences:
; coreutils-rs/optimized/21mzc6y6po60ra2.ll
; coreutils-rs/optimized/3a6umeboy1uh9t01.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; turborepo-rs/optimized/4xosjxdd4tab2lzmgagh8c3os.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -719163
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; openblas/optimized/dsbgst.c.ll
; z3/optimized/mpf.cpp.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -719163
  %4 = add nsw i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/wireless_frame.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -10
  %4 = add nuw i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; openblas/optimized/dsbgst.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 4
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = add i32 %3, %1
  %5 = sub nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/SolverIF.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = add nuw nsw i32 %1, %3
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/dpm_feature.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -12
  %4 = add i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw i32 %3, %1
  %5 = sub nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
