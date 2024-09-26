
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openjdk/optimized/g1RemSet.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = tail call i32 @llvm.umin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 20 occurrences:
; clamav/optimized/infblock.c.ll
; clamav/optimized/mszipd.c.ll
; cmake/optimized/zdict.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; linux/optimized/buffer.ll
; linux/optimized/compress.ll
; linux/optimized/devio.ll
; linux/optimized/gup.ll
; linux/optimized/resize.ll
; linux/optimized/svcauth_gss.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; luajit/optimized/lib_buffer.ll
; luajit/optimized/lib_buffer_dyn.ll
; wasmedge/optimized/inode-linux.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %0)
  ret i32 %5
}

; 2 occurrences:
; flac/optimized/stream_decoder.c.ll
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.umin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/gup.ll
; linux/optimized/i915_gem_mman.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/mlock.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.umin.i32(i32 %0, i32 %4)
  ret i32 %5
}

; 1 occurrences:
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @llvm.umin.i32(i32 %0, i32 %4)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
