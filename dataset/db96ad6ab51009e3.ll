
; 14 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/init_64.ll
; luau/optimized/lnumprint.cpp.ll
; openjdk/optimized/xMark.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToUI32.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/s_roundToUI32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 12
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
