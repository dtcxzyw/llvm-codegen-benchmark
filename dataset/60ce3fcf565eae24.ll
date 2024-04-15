
; 86 occurrences:
; abc/optimized/cuddCache.c.ll
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/gim_contact.ll
; cmake/optimized/archive_read.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/obmalloc.ll
; git/optimized/pack-bitmap-write.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/memattrs.ll
; hwloc/optimized/topology-synthetic.ll
; hwloc/optimized/topology-x86.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libzmq/optimized/radix_tree.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/drm_atomic_uapi.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/services.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/virtmem.cpp.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; openmpi/optimized/opal_convertor.ll
; openmpi/optimized/opal_datatype_copy.ll
; openmpi/optimized/opal_datatype_get_count.ll
; openmpi/optimized/opal_datatype_optimize.ll
; php/optimized/array.ll
; php/optimized/ir_cfg.ll
; postgres/optimized/dsm.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/rangetypes_gist.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/system_ioport.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/hash.ll
; ruby/optimized/vm.ll
; slurm/optimized/burst_buffer_common.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/AsyncDataCache.cpp.ll
; verilator/optimized/V3TSP.cpp.ll
; wireshark/optimized/opcua_keyset.c.ll
; wireshark/optimized/packet-lbmr.c.ll
; wireshark/optimized/packet-tls.c.ll
; wireshark/optimized/proto.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 56
  ret i64 %3
}

; 14 occurrences:
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; postgres/optimized/execExpr.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/oneof.cc.ll
; protobuf/optimized/php_generator.cc.ll
; rocksdb/optimized/hash.cc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add i64 %0, -4734510112055689544
  %2 = zext i64 %1 to i128
  %3 = mul nuw i128 %2, 14029467366897019727
  ret i128 %3
}

; 13 occurrences:
; assimp/optimized/clipper.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; git/optimized/pathspec.ll
; hwloc/optimized/hwloc-calc.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/intel_psr.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openssl/optimized/libcrypto-lib-params_dup.ll
; openssl/optimized/libcrypto-shlib-params_dup.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; postgres/optimized/xloginsert.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 40
  ret i64 %3
}

; 17 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/tracemalloc.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/pdf.c.ll
; libquic/optimized/prtime.cc.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; minetest/optimized/CColorConverter.cpp.ll
; openmpi/optimized/coll_tuned_dynamic_rules.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/parallel.ll
; postgres/optimized/pg_recvlogical.ll
; qemu/optimized/howvec.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/parse_time.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 3
  ret i64 %3
}

; 2 occurrences:
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 1000000000
  ret i128 %3
}

; 7 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; linux/optimized/extents.ll
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = add i8 %0, -48
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 100
  ret i32 %3
}

; 6 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = mul nsw i64 %2, -64
  ret i64 %3
}

; 11 occurrences:
; abc/optimized/cuddCache.c.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/SamplingProfiler.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 40
  ret i64 %3
}

; 1 occurrences:
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = mul i64 %2, -4265267296055464877
  ret i64 %3
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -16
  %2 = zext i64 %1 to i128
  %3 = mul nuw i128 %2, 11392378155556871081
  ret i128 %3
}

attributes #0 = { nounwind }
