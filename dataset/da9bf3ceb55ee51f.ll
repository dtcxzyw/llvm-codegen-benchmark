
; 2 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = xor i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/bmcMaj2.c.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = xor i1 %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
