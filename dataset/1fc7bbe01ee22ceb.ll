
; 2 occurrences:
; qemu/optimized/accel_tcg_cpu-exec.c.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %3, -1028477379
  %5 = mul i32 %0, 668265263
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/dauTree.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 59
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nuw nsw i32 %3, 7103
  %5 = mul nsw i32 %0, 7873
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
