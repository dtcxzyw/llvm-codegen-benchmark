
; 5 occurrences:
; linux/optimized/extents.ll
; mitsuba3/optimized/codeholder.cpp.ll
; openmpi/optimized/patcher_base_patch.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/linux-user_thunk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -1
  %5 = add i64 %4, %0
  %6 = sub nsw i64 0, %0
  %7 = and i64 %5, %6
  ret i64 %7
}

; 18 occurrences:
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, -1
  %5 = add i64 %4, %0
  %6 = sub i64 0, %0
  %7 = and i64 %5, %6
  ret i64 %7
}

; 11 occurrences:
; bdwgc/optimized/gc.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/tls.cc.S390X.cc.ll
; mold/optimized/tls.cc.SPARC64.cc.ll
; mold/optimized/tls.cc.X86_64.cc.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, -1
  %5 = add i64 %4, %0
  %6 = sub i64 0, %0
  %7 = and i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
