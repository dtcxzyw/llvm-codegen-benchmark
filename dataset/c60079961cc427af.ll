
; 2 occurrences:
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -17
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = and i64 %4, -5
  %6 = icmp ugt i64 %0, 255
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; 4 occurrences:
; linux/optimized/core.ll
; linux/optimized/intel_display.ll
; linux/optimized/mlme.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = and i64 %4, -4097
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

attributes #0 = { nounwind }
