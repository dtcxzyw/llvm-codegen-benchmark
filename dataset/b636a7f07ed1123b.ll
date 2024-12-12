
; 3 occurrences:
; minetest/optimized/CNullDriver.cpp.ll
; mitsuba3/optimized/spiral.cpp.ll
; rust-analyzer-rs/optimized/ax17c37uj31hhic.ll
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

; 22 occurrences:
; clamav/optimized/rijndael.cpp.ll
; flac/optimized/stream_encoder.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/SmallPtrSet.cpp.ll
; linux/optimized/bio.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/maple_tree.ll
; linux/optimized/scatterlist.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SmallPtrSet.cpp.ll
; lvgl/optimized/lv_table.ll
; meshlab/optimized/filter_ao.cpp.ll
; minetest/optimized/CGUISpriteBank.cpp.ll
; php/optimized/zend_compile.ll
; slurm/optimized/gres_ctld.ll
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

; 12 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/iov_iter.ll
; linux/optimized/virtio_blk.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/find_ellipses.cpp.ll
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

; 12 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/bfsClosure.ll
; openjdk/optimized/classListParser.ll
; openjdk/optimized/dfsClosure.ll
; openjdk/optimized/heapShared.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/jvmtiTagMapTable.ll
; openjdk/optimized/metaspaceClosure.ll
; openjdk/optimized/metaspaceShared.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.umin.i32(i32 %0, i32 %1)
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 6 occurrences:
; assimp/optimized/Subdivision.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
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

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
