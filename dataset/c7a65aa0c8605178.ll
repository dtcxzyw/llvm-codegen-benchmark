
; 6 occurrences:
; boost/optimized/approximately_equals.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = udiv i128 %4, %0
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 64
  %4 = or disjoint i128 %3, %1
  %5 = udiv i128 %4, %0
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
