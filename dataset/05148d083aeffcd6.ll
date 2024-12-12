
; 5 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/wlcNtk.c.ll
; clamav/optimized/pe_icons.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, -1
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 22 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cvc5/optimized/Solver.cc.ll
; libevent/optimized/event_tagging.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; openblas/optimized/dsptrf.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = add nuw nsw i32 %3, 1
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = add nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %1, %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
