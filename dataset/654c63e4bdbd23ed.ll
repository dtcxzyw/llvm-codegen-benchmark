
; 9 occurrences:
; gromacs/optimized/listed_forces.cpp.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/evdev.ll
; linux/optimized/gup.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/madvise.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/target_riscv_pmu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i64 2147483648, i64 -9223372036854775808
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
