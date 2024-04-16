
; 5 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; lief/optimized/ecp_curves.c.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = add i64 %3, %1
  %5 = xor i64 %0, -1
  %6 = icmp ugt i64 %4, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
