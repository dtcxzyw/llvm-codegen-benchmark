
; 5 occurrences:
; lief/optimized/ssl_msg.c.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/crypt_sha512.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp ult i64 %2, %1
  %4 = trunc nuw nsw i64 %1 to i32
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/dw.ll
; linux/optimized/idma32.ll
; linux/optimized/mballoc.ll
; llvm/optimized/CVSymbolVisitor.cpp.ll
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ult i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %0, i32 %4
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
define i32 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp ult i64 %2, %1
  %4 = trunc nuw i64 %1 to i32
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; slurm/optimized/backfill.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = zext i32 %0 to i64
  %3 = icmp slt i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/extract.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i32 %0 to i64
  %3 = icmp slt i64 %2, %1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
