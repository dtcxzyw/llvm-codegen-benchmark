
; 2 occurrences:
; linux/optimized/xz_dec_bcj.ll
; php/optimized/hash_ripemd.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 32, %2
  %4 = add i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/nexthop.ll
; linux/optimized/route.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 32, %2
  %4 = add i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
