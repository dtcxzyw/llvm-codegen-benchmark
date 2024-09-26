
; 20 occurrences:
; c3c/optimized/sema_expr.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openjdk/optimized/type.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/heapam.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 -32768, i16 %2
  %4 = select i1 %0, i16 32767, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
