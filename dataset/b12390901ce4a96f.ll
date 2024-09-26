
; 3 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4095
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 12
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 65535
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %4, 16
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -7
  %4 = add nsw i64 %3, %0
  %5 = lshr i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
