
; 3 occurrences:
; linux/optimized/cacheinfo.ll
; linux/optimized/intel_dpll_mgr.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %0, 4
  %4 = or i32 %3, %2
  %5 = or i32 %4, 131072
  ret i32 %5
}

attributes #0 = { nounwind }
