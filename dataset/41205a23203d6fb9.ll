
; 2 occurrences:
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = or disjoint i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000002f(i48 %0, i32 %1, i48 %2) #0 {
entry:
  %3 = shl nuw i48 %2, 32
  %4 = or disjoint i48 %3, %0
  %5 = zext nneg i32 %1 to i48
  %6 = add nuw nsw i48 %4, %5
  ret i48 %6
}

; 9 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libsodium/optimized/libsodium_la-blake2b-ref.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; git/optimized/commit-graph.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/extents.ll
; linux/optimized/intel_sdvo.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i24 @func0000000000000026(i24 %0, i16 %1, i24 %2) #0 {
entry:
  %3 = shl nuw i24 %2, 16
  %4 = or disjoint i24 %3, %0
  %5 = zext i16 %1 to i24
  %6 = add nuw i24 %4, %5
  ret i24 %6
}

; 17 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; faiss/optimized/hamming.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/e_rc2.c.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/extents.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sdvo.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 24
  %4 = or disjoint i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000002c(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %0
  %5 = zext nneg i64 %1 to i128
  %6 = add i128 %4, %5
  ret i128 %6
}

; 3 occurrences:
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = add nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
