
; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294963200
  %.neg = sub i64 %1, %3
  %.neg1 = trunc i64 %.neg to i32
  %4 = add i32 %.neg1, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/af_inet.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %.neg = sub i64 %1, %3
  %.neg1 = trunc i64 %.neg to i32
  %4 = add i32 %.neg1, %0
  ret i32 %4
}

attributes #0 = { nounwind }
