
; 16 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/dtoa.ll
; hdf5/optimized/H5HFiblock.c.ll
; linux/optimized/buffer.ll
; linux/optimized/buffered-io.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/zstd_decompress_block.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; ruby/optimized/util.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %notmask = shl nsw i32 -1, %0
  %1 = xor i32 %notmask, -1
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 4 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/utilIsop.c.ll
; openssl/optimized/packettest-bin-packettest.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = add nsw i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 8, %0
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 11 occurrences:
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; luajit/optimized/lj_cdata.ll
; luajit/optimized/lj_cdata_dyn.ll
; pbrt-v4/optimized/pspec.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0) #0 {
entry:
  %notmask = shl nsw i32 -1, %0
  %1 = xor i32 %notmask, -1
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 8 occurrences:
; abc/optimized/dauNpn.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; meshlab/optimized/filter_texture.cpp.ll
; openjdk/optimized/xRelocate.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0) #0 {
entry:
  %notmask = shl nsw i32 -1, %0
  %1 = xor i32 %notmask, -1
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 5 occurrences:
; abc/optimized/cuddCache.c.ll
; git/optimized/diff-delta.ll
; hermes/optimized/FoldingSet.cpp.ll
; llvm/optimized/FoldingSet.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = add nuw i32 %1, 4
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/dauDivs.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 1, %0
  %2 = add nsw i32 %1, -2
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; abc/optimized/dauDivs.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = add i32 %1, -2
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/unsp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 768, %0
  %2 = add nuw i32 %1, 1846
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; clamav/optimized/unsp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 768, %0
  %2 = add nuw nsw i32 %1, 1846
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; linux/optimized/decompress_unlzma.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 4, %0
  %2 = add nuw nsw i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
