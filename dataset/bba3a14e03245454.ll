
; 49 occurrences:
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/utilIsop.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; arrow/optimized/key_map.cc.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cpython/optimized/xmlparse.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/number_decimalquantity.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/alps.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/hwregs.ll
; linux/optimized/rx.ll
; linux/optimized/vsprintf.ll
; linux/optimized/zstd_decompress_block.ll
; meshlab/optimized/miniz.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openssl/optimized/libcrypto-lib-bn_div.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_div.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/rcore.c.ll
; spike/optimized/mmu.ll
; spike/optimized/triggers.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/dl_sparse_table.cpp.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; brotli/optimized/decode.c.ll
; linux/optimized/processor_throttling.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
