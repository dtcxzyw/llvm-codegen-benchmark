
; 3 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/extents.ll
; linux/optimized/intel_sdvo.ll
; minetest/optimized/pathfinder.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i48 @func000000000000000f(i48 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i48
  %4 = or disjoint i48 %3, %0
  %5 = zext nneg i32 %1 to i48
  %6 = add nuw nsw i48 %4, %5
  ret i48 %6
}

; 14 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libsodium/optimized/libsodium_la-blake2b-ref.ll
; linux/optimized/resize.ll
; linux/optimized/vgaarb.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i24 @func0000000000000016(i24 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i24
  %4 = or disjoint i24 %3, %0
  %5 = zext i16 %1 to i24
  %6 = add nuw i24 %4, %5
  ret i24 %6
}

; 15 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucptrie.ll
; linux/optimized/extents.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sdvo.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/compat_binfmt_elf.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
