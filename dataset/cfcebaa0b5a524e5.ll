
; 30 occurrences:
; cmake/optimized/cmCPackNSISGenerator.cxx.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/RegexParser.cpp.ll
; mold/optimized/arch-i386.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-x86-64.cc.ll
; mold/optimized/input-sections.cc.ALPHA.cc.ll
; mold/optimized/input-sections.cc.ARM32.cc.ll
; mold/optimized/input-sections.cc.ARM64.cc.ll
; mold/optimized/input-sections.cc.I386.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/input-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.PPC64V1.cc.ll
; mold/optimized/input-sections.cc.PPC64V2.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.RV32LE.cc.ll
; mold/optimized/input-sections.cc.RV64BE.cc.ll
; mold/optimized/input-sections.cc.RV64LE.cc.ll
; mold/optimized/input-sections.cc.S390X.cc.ll
; mold/optimized/input-sections.cc.SH4.cc.ll
; mold/optimized/input-sections.cc.SPARC64.cc.ll
; mold/optimized/input-sections.cc.X86_64.cc.ll
; mold/optimized/rust-demangle.c.ll
; openmpi/optimized/libmpi_mpit_profile_la-pvar_stop.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/pl_exec.ll
; qemu/optimized/block.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16
  %3 = icmp ne i16 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 15 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; draco/optimized/sequential_attribute_decoder.cc.ll
; icu/optimized/numparse_decimal.ll
; openmpi/optimized/odls_base_default_fns.ll
; postgres/optimized/autoinc.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/orderedsetaggs.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; slurm/optimized/sinfo.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp eq i32 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
