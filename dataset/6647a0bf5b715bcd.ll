
; 2 occurrences:
; cpython/optimized/crt.ll
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ult i64 %3, %2
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  %7 = zext i64 %6 to i128
  ret i128 %7
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = icmp ult i64 %3, %2
  %5 = zext i1 %4 to i64
  %6 = add nuw i64 %5, %0
  %7 = zext i64 %6 to i128
  ret i128 %7
}

attributes #0 = { nounwind }
