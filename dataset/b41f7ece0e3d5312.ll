
; 2 occurrences:
; lief/optimized/ecp_curves.c.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = trunc i128 %3 to i64
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
