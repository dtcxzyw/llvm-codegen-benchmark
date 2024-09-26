
; 16 occurrences:
; abc/optimized/ifDec07.c.ll
; hdf5/optimized/H5FDonion_index.c.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/balloc.ll
; linux/optimized/extents.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/sysfs.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = lshr i64 %3, %0
  ret i64 %4
}

; 36 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/ifDec07.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; c3c/optimized/bigint.c.ll
; clamav/optimized/BraIA64.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/ia64.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/unicodeobject.ll
; flac/optimized/encode.c.ll
; grpc/optimized/bin_encoder.cc.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/alps.ll
; linux/optimized/mtrr.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/mlib_ImageAffine.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/f128_to_i32.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; wireshark/optimized/text_import.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = lshr i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
