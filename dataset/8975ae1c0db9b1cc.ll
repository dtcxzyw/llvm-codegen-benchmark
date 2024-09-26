
; 7 occurrences:
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; typst-rs/optimized/57e1zo682pgyyw8m.ll
; wasmtime-rs/optimized/4geaf703ae2lxyqg.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = icmp ugt i64 %0, 65528
  %3 = select i1 %2, i16 -1, i16 %1
  ret i16 %3
}

; 2 occurrences:
; hyperscan/optimized/gough.c.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = icmp ugt i64 %0, 4294967293
  %3 = select i1 %2, i16 -1, i16 %1
  ret i16 %3
}

attributes #0 = { nounwind }
