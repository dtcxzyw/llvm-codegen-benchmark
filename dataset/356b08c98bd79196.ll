
; 2 occurrences:
; qemu/optimized/fdt_sw.c.ll
; spike/optimized/fdt_sw.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = sub nsw i64 0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
