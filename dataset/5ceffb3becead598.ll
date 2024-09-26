
; 2 occurrences:
; linux/optimized/ehci-dbgp.ll
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = or disjoint i32 %3, 256
  ret i32 %4
}

; 10 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/diff.ll
; icu/optimized/ubidi.ll
; linux/optimized/ahci.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/rom.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, %0
  %4 = or i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/collationdatabuilder.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = or disjoint i32 %3, 4
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = or i32 %2, %0
  %4 = or i32 %3, 1073741824
  ret i32 %4
}

attributes #0 = { nounwind }
