
; 102 occurrences:
; abc/optimized/aigRet.c.ll
; abseil-cpp/optimized/hashtablez_sampler_test.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/json_writer.cpp.ll
; cmake/optimized/lzma2_decoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/EATextUtil.cpp.ll
; git/optimized/merge-index.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; icu/optimized/genmbcs.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucnvmbcs.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libdeflate/optimized/crc32.c.ll
; libquic/optimized/blowfish.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/alps.ll
; linux/optimized/amd_bus.ll
; linux/optimized/exec.ll
; linux/optimized/hwesleep.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip_input.ll
; linux/optimized/libata-core.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mcast.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/route.ll
; linux/optimized/select.ll
; linux/optimized/sha512_generic.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/uhci-hcd.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; node/optimized/libnode.inspector_io.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; openblas/optimized/dlasq2.c.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-lib-bf_enc.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-bf_enc.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; php/optimized/file.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsplitloc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/writer.cc.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; ruby/optimized/api_node.ll
; ruby/optimized/compile.ll
; ruby/optimized/date_core.ll
; ruby/optimized/file.ll
; ruby/optimized/parse.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/packet-bat.c.ll
; wireshark/optimized/packet-batadv.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wolfssl/optimized/coding.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = or disjoint i8 %1, 2
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 14 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; icu/optimized/ucnv_cnv.ll
; jemalloc/optimized/hpa.ll
; jemalloc/optimized/hpa.pic.ll
; jemalloc/optimized/hpa.sym.ll
; linux/optimized/ich8lan.ll
; mold/optimized/uuid.cc.ll
; node/optimized/libnode.inspector_io.ll
; nuttx/optimized/intel64_irq.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; redis/optimized/hpa.ll
; redis/optimized/hpa.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, -15728641
  %2 = or disjoint i32 %1, 4194304
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
