
; 8 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/diff.ll
; icu/optimized/ubidi.ll
; linux/optimized/ahci.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_ggtt.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %0, %2
  %4 = or i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/ehci-dbgp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = or disjoint i32 %3, 48
  ret i32 %4
}

attributes #0 = { nounwind }
