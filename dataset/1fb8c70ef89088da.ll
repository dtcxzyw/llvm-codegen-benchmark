
; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000009(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i128
  %4 = shl i128 %1, %3
  %5 = and i128 %4, -18446744073709551616
  %6 = or disjoint i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; linux/optimized/mpih-div.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/pyhash.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 %1, %3
  %5 = and i64 %4, 2305843009213693951
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
