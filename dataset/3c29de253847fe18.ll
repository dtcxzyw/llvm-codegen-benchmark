
; 33 occurrences:
; abc/optimized/saigSimFast.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/optimizer.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/usearch.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/kcore.ll
; linux/optimized/kexec_core.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgetrf_single.c.ll
; openblas/optimized/dggsvp.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dlaqp2.c.ll
; openblas/optimized/dlaqp2rk.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; redis/optimized/db.ll
; ruby/optimized/date_core.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-tn5250.c.ll
; yosys/optimized/verilog_backend.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 147 occurrences:
; abc/optimized/bacCom.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/backward_references_hq.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/MD5.c.ll
; cmake/optimized/core.c.ll
; cmake/optimized/rhash.c.ll
; cmake/optimized/sha256.c.ll
; cmake/optimized/sha512.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; cpython/optimized/basearith.ll
; cpython/optimized/instrumentation.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; flac/optimized/md5.c.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/farmhash.cpp.ll
; git/optimized/sha256.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/MD5.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/number_decimalquantity.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; kcp/optimized/ikcp.ll
; libquic/optimized/md5.cc.ll
; libquic/optimized/p256-64.c.ll
; libuv/optimized/core.c.ll
; lief/optimized/md5.c.ll
; linux/optimized/avc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/extents.ll
; linux/optimized/hash.ll
; linux/optimized/initramfs.ll
; linux/optimized/ip6_output.ll
; linux/optimized/mballoc.ll
; linux/optimized/md5.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/power-traces.ll
; linux/optimized/printk.ll
; linux/optimized/regmap.ll
; linux/optimized/resize.ll
; linux/optimized/sched.ll
; linux/optimized/swiotlb.ll
; linux/optimized/xhci-hub.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/sha256.c.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/sampler.cpp.ll
; node/optimized/core.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_getpwbufr.c.ll
; nuttx/optimized/lib_tea_encrypt.c.ll
; oiio/optimized/farmhash.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; openmpi/optimized/crc.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; openssl/optimized/openssl-bin-dgst.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; php/optimized/image.ll
; php/optimized/md5.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/md5.ll
; postgres/optimized/md5_shlib.ll
; postgres/optimized/md5_srv.ll
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_vfio_helpers.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/linenoise.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/md5.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; velox/optimized/md5.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-bpv6.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/packet-do-irp.c.ll
; wireshark/optimized/packet-dtpt.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-gopher.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-ltp.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-mrp-mmrp.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-mrp-mvrp.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-wsp.c.ll
; wireshark/optimized/text_import.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/md5.c.ll
; wolfssl/optimized/pkcs12.c.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, 1200080426
  %5 = add i32 %4, %3
  ret i32 %5
}

; 21 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/p256-64.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/virtio.c.ll
; quickjs/optimized/libunicode.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-lat.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-sbc.c.ll
; wireshark/optimized/packet-wtls.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nuw nsw i32 %0, 28
  %5 = add i32 %4, %3
  ret i32 %5
}

; 21 occurrences:
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/bio.ll
; linux/optimized/blk-merge.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/kcore.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; postgres/optimized/spell.ll
; postgres/optimized/xlog.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %0, -4
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_dmc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; lz4/optimized/lz4.c.ll
; mitsuba3/optimized/func.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; git/optimized/apply.ll
; minetest/optimized/CGUITabControl.cpp.ll
; openblas/optimized/dlasd6.c.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 21 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; arrow/optimized/builder_run_end.cc.ll
; arrow/optimized/strtod.cc.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; darktable/optimized/export.c.ll
; double_conversion/optimized/strtod.cc.ll
; hyperscan/optimized/noodle_engine.c.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/unistr.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/kapi.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlaqp3rk.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/lolwut6.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 5
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 20 occurrences:
; icu/optimized/ucptrie.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/arp.ll
; linux/optimized/ndisc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-wtls.c.ll
; wireshark/optimized/packet-xdmcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 17 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; icu/optimized/uni2name.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/skl_watermark.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; miniaudio/optimized/unity.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-cfdp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-mux27010.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add i64 %0, 2
  %5 = add i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; protobuf/optimized/tokenizer.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %0, -56613888
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nuw i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/ucptrie.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 146097
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/rbbirb.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 16842752
  %4 = add i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 9 occurrences:
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlaqsp.c.ll
; openblas/optimized/dtprfs.c.ll
; openblas/optimized/slamch.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-iso8583.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add i32 %0, 2
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-icep.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -6
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/raw.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rtitcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw i32 %0, 4
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openmpi/optimized/ad_io_coll.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/locks.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add i64 %0, %1
  %5 = add nuw i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; linux/optimized/mcast.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 16
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
