
; 12 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/tg3.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; postgres/optimized/network.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-reload.c.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  %6 = and i32 %5, 65280
  ret i32 %6
}

; 22 occurrences:
; cjson/optimized/cJSON.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/ich8lan.ll
; linux/optimized/libfs.ll
; linux/optimized/tcp_output.ll
; lodepng/optimized/lodepng.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; qemu/optimized/system_memory.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, 4294963200
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/extents.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = and i64 %5, -4096
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/mapblock.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i48 %2) #0 {
entry:
  %3 = zext nneg i48 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 4 occurrences:
; arrow/optimized/align_util.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, 63
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/compat_binfmt_elf.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = and i64 %5, -16
  ret i64 %6
}

; 4 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  %6 = and i32 %5, 31
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw i32 %4, %0
  %6 = and i32 %5, 65535
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = and i32 %5, 7
  ret i32 %6
}

; 1 occurrences:
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = and i32 %5, 63488
  ret i32 %6
}

attributes #0 = { nounwind }
