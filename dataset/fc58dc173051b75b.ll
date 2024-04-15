
; 5 occurrences:
; abc/optimized/decFactor.c.ll
; abc/optimized/mvcApi.c.ll
; abc/optimized/mvcUtils.c.ll
; linux/optimized/intel_color.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 21
  %2 = and i64 %1, 48
  %3 = lshr i64 55732045399589000, %2
  ret i64 %3
}

; 3 occurrences:
; abc/optimized/decFactor.c.ll
; abc/optimized/mvcApi.c.ll
; abc/optimized/mvcUtils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 24
  %2 = and i32 %1, 63
  %3 = lshr i32 -1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
