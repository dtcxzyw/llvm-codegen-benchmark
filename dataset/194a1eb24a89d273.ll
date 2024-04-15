
; 6 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ustrtrns.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nsw i64 %0, %3
  %5 = shl nuw nsw i64 %1, 1
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 42 occurrences:
; abc/optimized/giaForce.c.ll
; abc/optimized/nwkMerge.c.ll
; assimp/optimized/Importer.cpp.ll
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/gim_contact.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/idas_interface.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cpython/optimized/odictobject.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; git/optimized/archive-zip.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/policydb.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/nodemetadata.cpp.ll
; node/optimized/libnode.node_trace_buffer.ll
; openssl/optimized/afalg-dso-e_afalg.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; qemu/optimized/block_parallels.c.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; spike/optimized/f128_div.ll
; spike/optimized/f32_to_f128.ll
; spike/optimized/f32_to_f64.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = add i32 %3, %0
  %5 = shl i32 %1, 16
  %6 = add i32 %4, %5
  ret i32 %6
}

; 15 occurrences:
; brotli/optimized/transform.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/json.cpp.ll
; hyperscan/optimized/scratch.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/x25519-x86_64.c.ll
; linux/optimized/libata-core.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/xhci-mem.ll
; openssl/optimized/openssl-bin-s_client.ll
; php/optimized/image.ll
; php/optimized/ir.ll
; redis/optimized/lua_cjson.ll
; wireshark/optimized/uat.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %0, %3
  %5 = shl nuw nsw i32 %1, 16
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; folly/optimized/SpookyHashV2.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 56
  %4 = add i64 %1, %3
  %5 = shl nuw nsw i64 %0, 16
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define i16 @func00000000000000bf(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 12
  %4 = add nuw nsw i16 %0, %3
  %5 = shl nuw nsw i16 %1, 4
  %6 = add nuw nsw i16 %4, %5
  ret i16 %6
}

; 17 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/wlcReadSmt.c.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; ceres/optimized/fake_bundle_adjustment_jacobian.cc.ll
; git/optimized/archive-zip.ll
; icu/optimized/collationdatawriter.ll
; linux/optimized/proc_sysctl.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/tabwidget.cpp.ll
; openmpi/optimized/ompi_datatype_args.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lgc.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 8
  %4 = add nsw i64 %3, %0
  %5 = shl nsw i64 %1, 4
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 16 occurrences:
; cmake/optimized/powerpc.c.ll
; hermes/optimized/RuntimeModule.cpp.ll
; icu/optimized/decNumber.ll
; linux/optimized/ebitmap.ll
; linux/optimized/i915_perf.ll
; memcached/optimized/jenkins_hash.ll
; memcached/optimized/memcached-jenkins_hash.ll
; memcached/optimized/memcached_debug-jenkins_hash.ll
; oiio/optimized/hashes.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/s_subMagsF16.ll
; wireshark/optimized/packet-synphasor.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 15
  %4 = add i64 %0, %3
  %5 = shl nuw nsw i64 %1, 10
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ec(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw i64 %1, 32
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; jq/optimized/utf16_be.ll
; oniguruma/optimized/utf16_be.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = add nuw nsw i32 %0, %3
  %5 = shl nsw i32 %1, 8
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %1, 10
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; abc/optimized/giaCof.c.ll
; openmpi/optimized/tm_malloc.ll
; php/optimized/fastcgi.ll
; postgres/optimized/slru.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %1, 2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i32 @func00000000000000fa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nuw i32 %3, %0
  %5 = shl nuw nsw i32 %1, 2
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000bb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = shl nuw i32 %0, 4
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 4
  %4 = add i64 %0, %3
  %5 = shl nsw i64 %1, 2
  %6 = add i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/giaLf.c.ll
; ceres/optimized/eigensparse.cc.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add i32 %0, %3
  %5 = shl i32 %1, 1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaLf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %1, 2
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; memcached/optimized/jenkins_hash.ll
; memcached/optimized/memcached-jenkins_hash.ll
; memcached/optimized/memcached_debug-jenkins_hash.ll
; oiio/optimized/hashes.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = add i32 %0, %3
  %5 = shl nuw i32 %1, 24
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; linux/optimized/ebitmap.ll
; spike/optimized/i32_to_f128.ll
; spike/optimized/i32_to_f64.ll
; Function Attrs: nounwind
define i64 @func00000000000000b0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 63
  %4 = add i64 %0, %3
  %5 = shl nuw nsw i64 %1, 48
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; icu/optimized/swapimpl.ll
; spike/optimized/f16_to_f128.ll
; spike/optimized/f16_to_f64.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 42
  %4 = add i64 %0, %3
  %5 = shl nsw i64 %1, 52
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/skl_watermark.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = add i32 %0, %3
  %5 = shl nuw nsw i32 %1, 8
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-mpeg-audio.c.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 25
  %4 = add i32 %0, %3
  %5 = shl i32 %1, 16
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; postgres/optimized/tsvector_op.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/wireshark_zip_helper.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 21
  %4 = add i32 %3, %0
  %5 = shl i32 %1, 16
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add i32 %1, %3
  %5 = shl nuw nsw i32 %0, 8
  %6 = add i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/fse_decompress.c.ll
; postgres/optimized/slru.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add i64 %0, %3
  %5 = shl nuw nsw i64 %1, 1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 21
  %4 = add i32 %3, %1
  %5 = shl nuw i32 %0, 28
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %1, %3
  %5 = shl nsw i32 %0, 1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func00000000000000fb(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 43
  %4 = add nuw i64 %0, %3
  %5 = shl nuw nsw i64 %1, 42
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
