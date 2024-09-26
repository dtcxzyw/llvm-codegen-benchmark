
; 9 occurrences:
; c3c/optimized/llvm_codegen_instr.c.ll
; linux/optimized/dw.ll
; linux/optimized/idma32.ll
; linux/optimized/mballoc.ll
; llvm/optimized/CVSymbolVisitor.cpp.ll
; opencv/optimized/convolution.cpp.ll
; php/optimized/phpdbg_utils.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/net_dump.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 5 occurrences:
; lief/optimized/ssl_msg.c.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/crypt_sha512.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %1 to i32
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 14 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/deflate.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; libpng/optimized/pngpread.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/pngpread.ll
; php/optimized/KeccakSponge.ll
; postgres/optimized/xlogreader.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/step_mgr.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %1 to i32
  %4 = icmp ugt i64 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/ifDec07.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openmpi/optimized/hook_comm_method_fns.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %1 to i32
  %4 = icmp eq i64 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; git/optimized/diffcore-rename.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %1 to i32
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 13 occurrences:
; clamav/optimized/extract.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; freetype/optimized/smooth.c.ll
; llama.cpp/optimized/ggml.c.ll
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; raylib/optimized/rcore.c.ll
; slurm/optimized/backfill.ll
; slurm/optimized/bitstring.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp sgt i64 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/cabd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %1 to i32
  %4 = icmp sgt i64 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

; 2 occurrences:
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = icmp eq i64 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
