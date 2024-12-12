
; 6 occurrences:
; boost/optimized/approximately_equals.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl nuw i128 %1, 64
  %5 = or disjoint i128 %4, %3
  %6 = udiv i128 %5, %0
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = shl i128 %1, 64
  %5 = or disjoint i128 %4, %3
  %6 = udiv i128 %5, %0
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
