
; 8 occurrences:
; coreutils-rs/optimized/2fxrwnovw97v41kk.ll
; coreutils-rs/optimized/2jm5bfr1qa6ga934.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; postgres/optimized/copy.ll
; postgres/optimized/print.ll
; rocksdb/optimized/db_iter.cc.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 16 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; libquic/optimized/quic_buffered_packet_store.cc.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/ValistChecker.cpp.ll
; openmpi/optimized/rmaps_base_support_fns.ll
; php/optimized/zend_compile.ll
; qemu/optimized/util_qemu-sockets.c.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
