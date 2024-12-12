
; 21 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/8139too.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/ltable.ll
; mitsuba3/optimized/mesh.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; icu/optimized/ucnvmbcs.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/dm-stats.ll
; linux/optimized/irq.ll
; php/optimized/parse_tz.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
