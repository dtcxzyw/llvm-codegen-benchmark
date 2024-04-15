
; 29 occurrences:
; abc/optimized/satSolver2.c.ll
; assimp/optimized/DXFLoader.cpp.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cpython/optimized/ceval.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; icu/optimized/ucptrie.ll
; libquic/optimized/pem_lib.c.ll
; linux/optimized/ich8lan.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; openmpi/optimized/coll_basic_alltoall.ll
; openssl/optimized/libcrypto-lib-p12_utl.ll
; openssl/optimized/libcrypto-shlib-p12_utl.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/unicode.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/job_mgr.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-bthci_iso.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-oscore.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 18 occurrences:
; abc/optimized/giaStr.c.ll
; abc/optimized/sbdLut.c.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; casadi/optimized/cs_counts.c.ll
; git/optimized/graph.ll
; openblas/optimized/dlasd7.c.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; postgres/optimized/brin_minmax_multi.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; qemu/optimized/target_riscv_pmp.c.ll
; re2/optimized/dfa.cc.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; wireshark/optimized/data_printer.cpp.ll
; wireshark/optimized/packet-corosync-totemnet.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 23 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/cuddApa.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/wlcAbs.c.ll
; git/optimized/sequencer.ll
; icu/optimized/cal.ll
; libquic/optimized/t_x509.c.ll
; linux/optimized/ndisc.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openblas/optimized/dlasd2.c.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ireduce.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; qemu/optimized/block_io.c.ll
; re2/optimized/nfa.cc.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 94 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/deflate.c.ll
; arrow/optimized/double-to-string.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/deflate.c.ll
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; double_conversion/optimized/double-to-string.cc.ll
; flac/optimized/metadata.cpp.ll
; git/optimized/xhistogram.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/Sorting.cpp.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-synthetic.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucnvmbcs.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/apple.ll
; linux/optimized/calipso.ll
; linux/optimized/deflate.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/move_extent.ll
; linux/optimized/nsnames.ll
; linux/optimized/sky2.ll
; linux/optimized/swiotlb.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; nlohmann_json/optimized/unit.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; openblas/optimized/dlasd6.c.ll
; php/optimized/SAPI.ll
; php/optimized/zend.ll
; php/optimized/zend_API.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/pgc.ll
; qemu/optimized/tcg-op-gvec.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/zipmap.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/gang.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/follow_stream_dialog.cpp.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-ucp.c.ll
; wireshark/optimized/sdjournal.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/keys.c.ll
; wolfssl/optimized/pkcs12.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/tls13.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/mpn.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 3
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; openblas/optimized/dlarrv.c.ll
; qemu/optimized/block_qcow2.c.ll
; rocksdb/optimized/log_reader.cc.ll
; velox/optimized/BitUtil.cpp.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add nsw i32 %2, -6
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 23 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/treegen.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
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
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; git/optimized/xhistogram.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/treegen.cpp.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %0, %1
  %3 = add nuw i8 %2, 4
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; icu/optimized/uloc_tag.ll
; openblas/optimized/dtgsyl.c.ll
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 10 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; icu/optimized/uresbund.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openmpi/optimized/coll_basic_neighbor_allgather.ll
; openmpi/optimized/coll_basic_neighbor_allgatherv.ll
; openmpi/optimized/coll_basic_neighbor_alltoall.ll
; openmpi/optimized/coll_basic_neighbor_alltoallv.ll
; openmpi/optimized/coll_basic_neighbor_alltoallw.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = add nuw nsw i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/sbdSat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; git/optimized/notes.ll
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; graphviz/optimized/sfprint.c.ll
; linux/optimized/hwmon.ll
; linux/optimized/mpih-div.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/numeric.ll
; spike/optimized/i32_to_f16.ll
; spike/optimized/ui32_to_f16.ll
; wireshark/optimized/packet-oscore.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %0, %1
  %3 = add i8 %2, -21
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dlasd7.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openblas/optimized/dlasd2.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nuw i32 %2, 2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openblas/optimized/dlasd1.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = add i32 %2, 2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
