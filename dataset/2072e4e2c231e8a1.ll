
; 2 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = icmp ugt i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 6 occurrences:
; clamav/optimized/output.c.ll
; lief/optimized/ssl_msg.c.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/crypt_sha512.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = icmp ult i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 20 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/deflate.c.ll
; freetype/optimized/truetype.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; libpng/optimized/pngpread.c.ll
; linux/optimized/dw.ll
; linux/optimized/idma32.ll
; linux/optimized/mballoc.ll
; llvm/optimized/CVSymbolVisitor.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/pngpread.ll
; php/optimized/KeccakSponge.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/ahci.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/step_mgr.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = icmp ult i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; slurm/optimized/backfill.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = icmp slt i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = icmp sgt i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 5 occurrences:
; clamav/optimized/extract.cpp.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/topology-synthetic.ll
; hwloc/optimized/traversal.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = icmp slt i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

; 3 occurrences:
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %.not = icmp ugt i64 %3, %2
  %4 = select i1 %.not, i32 %1, i32 %0
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/facemarkAAM.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = icmp eq i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
