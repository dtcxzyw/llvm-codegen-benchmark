
; 1 occurrences:
; qemu/optimized/target_riscv_debug.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = and i32 %0, 16383
  %4 = add i32 %3, %.neg1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; icu/optimized/ucnv_u32.ll
; php/optimized/fastcgi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = and i32 %0, -8
  %4 = add i32 %3, %.neg1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
