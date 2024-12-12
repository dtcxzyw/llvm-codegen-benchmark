
; 6 occurrences:
; boost/optimized/approximately_equals.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = or disjoint i128 %1, %2
  %4 = udiv i128 %3, %0
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
