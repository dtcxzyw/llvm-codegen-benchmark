
; 30 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; cpython/optimized/assemble.ll
; cvc5/optimized/fun_def_evaluator.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; icu/optimized/propsvec.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; llvm/optimized/DeclCXX.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/targainput.cpp.ll
; opencv/optimized/homography_decomp.cpp.ll
; postgres/optimized/describe.ll
; slurm/optimized/ebpf.ll
; stockfish/optimized/search.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-c1222.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; yosys/optimized/mutate.ll
; yosys/optimized/select.ll
; zstd/optimized/zstd_compress_literals.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = select i1 %0, i32 5, i32 6
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
