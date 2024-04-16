
; 3 occurrences:
; qemu/optimized/source_s_roundToI32.c.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundToI32.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %.mask = and i64 %3, 2147483648
  %4 = icmp eq i64 %.mask, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/base.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = shl i64 %3, 32
  %5 = icmp ugt i64 %4, 9223372032559808512
  ret i1 %5
}

attributes #0 = { nounwind }
