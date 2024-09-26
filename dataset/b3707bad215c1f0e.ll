
; 16 occurrences:
; gromacs/optimized/listed_forces.cpp.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/evdev.ll
; linux/optimized/gup.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/madvise.ll
; linux/optimized/mempolicy.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_acpi_erst.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; spike/optimized/mmu.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 -387028092977153, i64 -3073
  %4 = and i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
