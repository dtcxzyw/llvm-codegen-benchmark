
; 3 occurrences:
; minetest/optimized/CNullDriver.cpp.ll
; mitsuba3/optimized/spiral.cpp.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 14 occurrences:
; flac/optimized/stream_encoder.c.ll
; hermes/optimized/ArrayStorage.cpp.ll
; linux/optimized/bio.ll
; linux/optimized/consolemap.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/maple_tree.ll
; linux/optimized/scatterlist.ll
; meshlab/optimized/filter_ao.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; php/optimized/zend_compile.ll
; slurm/optimized/gres_ctld.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; yosys/optimized/BigUnsigned.ll
; z3/optimized/bit_util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 13 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/agg-rx.ll
; linux/optimized/iov_iter.ll
; linux/optimized/virtio_blk.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_b16atan2.c.ll
; qemu/optimized/block_vhdx.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 9
  ret i64 %4
}

; 4 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
