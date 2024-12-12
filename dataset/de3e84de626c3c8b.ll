
; 11 occurrences:
; hdf5/optimized/H5Tconv_integer.c.ll
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; typst-rs/optimized/57e1zo682pgyyw8m.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; wasmtime-rs/optimized/4geaf703ae2lxyqg.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = select i1 %0, i16 0, i16 %2
  ret i16 %3
}

; 3 occurrences:
; arrow/optimized/float16.cc.ll
; libjpeg-turbo/optimized/jcparam.c.ll
; openjdk/optimized/jcparam.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i16
  %3 = select i1 %0, i16 255, i16 %2
  ret i16 %3
}

; 14 occurrences:
; gromacs/optimized/readir.cpp.ll
; hyperscan/optimized/gough.c.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mlme.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/DemoteRegToStack.cpp.ll
; oiio/optimized/DPXHeader.cpp.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/partprune.ll
; slurm/optimized/common.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = select i1 %0, i16 3, i16 %2
  ret i16 %3
}

attributes #0 = { nounwind }
