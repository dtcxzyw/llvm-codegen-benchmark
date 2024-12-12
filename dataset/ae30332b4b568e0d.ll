
; 1 occurrences:
; mitsuba3/optimized/xml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 61
  %2 = and i64 %1, -4611686018427387904
  %3 = sub i64 0, %2
  ret i64 %3
}

; 5 occurrences:
; linux/optimized/pgtable.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = and i64 %1, 56
  %3 = sub nuw nsw i64 64, %2
  ret i64 %3
}

attributes #0 = { nounwind }
