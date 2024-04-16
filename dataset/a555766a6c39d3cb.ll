
; 98 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/strtod.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/double-conversion-strtod.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/p224-64.c.ll
; lief/optimized/File.cpp.ll
; linux/optimized/ipmr.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-info.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-env.ll
; nix/optimized/path-info.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-no-mem-leak-on-adl-serialize.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; php/optimized/dtoa.ll
; php/optimized/strtod.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; simdjson/optimized/simdjson.cpp.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %1, 1
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 29 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/node_builder.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/regcache-rbtree.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; openmpi/optimized/tm_malloc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; postgres/optimized/shm_toc.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lustre.c.ll
; wireshark/optimized/packet-mka.c.ll
; wireshark/optimized/packet-pathport.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 15
  %4 = add i64 %3, %0
  %5 = and i64 %1, 2147483647
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; postgres/optimized/extended_stats.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -40
  %4 = add i8 %3, %0
  %5 = and i8 %1, 15
  %6 = add i8 %4, %5
  ret i8 %6
}

; 1 occurrences:
; abc/optimized/extraUtilMult.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 23
  %4 = add nsw i64 %3, %0
  %5 = and i64 %1, 4611686018427387902
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/giaGlitch.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 8
  %4 = add nuw i32 %3, %0
  %5 = and i32 %1, 7
  %6 = add nuw i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-items.ll
; memcached/optimized/memcached_debug-storage.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 49
  %4 = add i32 %3, %0
  %5 = and i32 %1, 4
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/slru.ll
; wireshark/optimized/packet-wai.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = and i32 %0, 65535
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_guc_ads.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 25787
  %4 = add i32 %3, %0
  %5 = and i32 %1, -4096
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 8192
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %1, 8589934584
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/rbbirb.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 80
  %4 = add nsw i32 %3, %1
  %5 = and i32 %0, -8
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
