
; 10 occurrences:
; icu/optimized/utext.ll
; libquic/optimized/asn1_par.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/dgemm.c.ll
; php/optimized/escape_analysis.ll
; qemu/optimized/linux-user_syscall.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/stat.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %.v = select i1 %0, i32 %1, i32 %2
  %3 = sext i32 %.v to i64
  ret i64 %3
}

attributes #0 = { nounwind }
