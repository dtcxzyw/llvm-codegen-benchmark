
; 2 occurrences:
; icu/optimized/messagepattern.ll
; php/optimized/pcre2_auto_possess.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
