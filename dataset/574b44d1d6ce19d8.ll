
; 3 occurrences:
; linux/optimized/xt_policy.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp eq i8 %0, 3
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xt_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i32 %0, %1
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
