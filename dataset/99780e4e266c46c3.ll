
; 36 occurrences:
; abc/optimized/cuddEssent.c.ll
; brotli/optimized/entropy_encode.c.ll
; clamav/optimized/lzwdec.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; linux/optimized/sd.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openjdk/optimized/codeHeapState.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; stockfish/optimized/tbprobe.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

; 3 occurrences:
; cmake/optimized/fse_compress.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = trunc nuw nsw i64 %2 to i16
  ret i16 %3
}

; 2 occurrences:
; spike/optimized/vclmulh_vv.ll
; spike/optimized/vclmulh_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = trunc nuw i64 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
