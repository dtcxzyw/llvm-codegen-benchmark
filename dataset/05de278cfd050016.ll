
; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16376
  %4 = mul nuw nsw i32 %3, %1
  %5 = udiv i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = mul nuw i64 %3, %1
  %5 = udiv i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
