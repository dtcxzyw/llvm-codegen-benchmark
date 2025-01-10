
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp samesign ugt i32 %4, 86399
  ret i1 %5
}

; 2 occurrences:
; ruby/optimized/date_core.ll
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/normalizer2impl.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 50 occurrences:
; abc/optimized/giaLf.c.ll
; cpython/optimized/codeobject.ll
; darktable/optimized/RafDecoder.cpp.ll
; graphviz/optimized/sfprint.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/unistr.ll
; jq/optimized/decNumber.ll
; linux/optimized/datagram.ll
; linux/optimized/filter.ll
; linux/optimized/mballoc.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/skbuff.ll
; linux/optimized/sock.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcp_output.ll
; linux/optimized/timekeeping.ll
; linux/optimized/uhci-hcd.ll
; lvgl/optimized/lv_obj_scroll.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; openblas/optimized/dorbdb.c.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/json.cpp.ll
; php/optimized/strtod.ll
; qemu/optimized/ui_curses.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/util.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-btsdp.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; wireshark/optimized/reassemble.c.ll
; wireshark/optimized/reedsolomon.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 15 occurrences:
; clamav/optimized/ole2_extract.c.ll
; clamav/optimized/qtmd.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; linux/optimized/tcp_cong.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; mitsuba3/optimized/rapass.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; openjdk/optimized/signature.ll
; postgres/optimized/fe-print.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-noe.c.ll
; wolfssl/optimized/asn.c.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 11 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/drm_displayid.ll
; linux/optimized/zstd_decompress_block.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp ult i32 %4, 7
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; minetest/optimized/guiTable.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 30 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaOf.c.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/flowgraph.ll
; darktable/optimized/introspection_cacorrect.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/calendar.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/hpet.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; opencv/optimized/freetype.cpp.ll
; postgres/optimized/clauses.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; redis/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-olsr.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-wifi-p2p.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 11 occurrences:
; boost/optimized/default_filter_factory.ll
; graphviz/optimized/pack.c.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/bytecodeAssembler.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openusd/optimized/yv12extend.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 17 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; boost/optimized/gregorian.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/url_parse.cc.ll
; meshlab/optimized/packing.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; php/optimized/zend_strtod.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; sqlite/optimized/sqlite3.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = icmp ult i32 %4, 32
  ret i1 %5
}

; 5 occurrences:
; git/optimized/mv.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lvgl/optimized/lv_chart.ll
; openblas/optimized/dggglm.c.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nuw i32 %3, %0
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; slurm/optimized/parse_time.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 16 occurrences:
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/luckyFast16.c.ll
; cmake/optimized/zdict.c.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/persistence_yml.cpp.ll
; openusd/optimized/reconintra.c.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_rect_pack.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/socklib.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaIso.c.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 10 occurrences:
; git/optimized/index-pack.ll
; gromacs/optimized/hxprops.cpp.ll
; icu/optimized/cal.ll
; icu/optimized/calendar.ll
; icu/optimized/ucurr.ll
; meshlab/optimized/packing.cpp.ll
; nori/optimized/screen.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dgesvj.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; git/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; openblas/optimized/dgsvj0.c.ll
; redis/optimized/hdr_histogram.ll
; wireshark/optimized/packet-olsr.c.ll
; wolfssl/optimized/rsa.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp samesign ult i32 %4, -307
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/default_filter_factory.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp samesign ugt i32 %4, 308
  ret i1 %5
}

; 1 occurrences:
; hdf5/optimized/H5Tinit_float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/matcher-byte-comp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nuw nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

; 19 occurrences:
; clamav/optimized/ole2_extract.c.ll
; cmake/optimized/x86.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; gromacs/optimized/biasgrid.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/fse_decompress.ll
; lz4/optimized/lz4hc.c.ll
; oiio/optimized/psdinput.cpp.ll
; wireshark/optimized/file-blf.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp ugt i32 %4, 8
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/7zIn.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nuw i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = icmp ult i32 %4, 65536
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; libwebp/optimized/lossless.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = icmp ult i32 %4, 65536
  ret i1 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = icmp samesign ugt i32 %4, -1138
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nuw i32 %3, %0
  %5 = icmp ult i32 %4, 64
  ret i1 %5
}

attributes #0 = { nounwind }
