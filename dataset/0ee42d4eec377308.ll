
; 30 occurrences:
; arrow/optimized/key_map.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/ff-memless.ll
; linux/optimized/msdos.ll
; linux/optimized/tbfadt.ll
; linux/optimized/tcp_cubic.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/Reader.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/brin_minmax_multi.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/target_riscv_cpu.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 26 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; flac/optimized/decode.c.ll
; flac/optimized/stream_decoder.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/r8169_main.ll
; lodepng/optimized/lodepng.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; php/optimized/spl_heap.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/target_riscv_gdbstub.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; spike/optimized/srl16_u.ll
; spike/optimized/srl8_u.ll
; spike/optimized/srli16_u.ll
; spike/optimized/srli8_u.ll
; wireshark/optimized/packet-x11.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/amapPerm.c.ll
; oiio/optimized/softimageinput.cpp.ll
; openmpi/optimized/coll_base_reduce.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; meshlab/optimized/io_u3d.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr exact i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
