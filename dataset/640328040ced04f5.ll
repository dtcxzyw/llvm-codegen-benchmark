
; 2 occurrences:
; brotli/optimized/encode.c.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = add i64 %1, 1024
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; icu/optimized/collationdatawriter.ll
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = add nsw i64 %1, 8
  %4 = icmp eq ptr %2, null
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
