
; 11 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; cmake/optimized/huf_decompress.c.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/huf_decompress.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/bignum.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = shl nuw i32 1, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = shl nuw i64 1, %2
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/ifTune.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/pt.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  %4 = add i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/blk-mq.ll
; linux/optimized/vmscan.ll
; qemu/optimized/util_hbitmap.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl i64 2, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl nsw i64 -1, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = shl nsw i32 -1, %2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/ifTune.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = shl nuw i32 1, %2
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
