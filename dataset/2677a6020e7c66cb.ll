
; 5 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -17
  %3 = icmp ult i64 %2, -16
  %4 = add i64 %0, -16
  %5 = icmp ult i64 %4, -15
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
