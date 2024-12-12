
; 2 occurrences:
; icu/optimized/messagepattern.ll
; php/optimized/pcre2_auto_possess.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = icmp eq i8 %0, %4
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; Function Attrs: nounwind
define i1 @func00000000000002c1(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = icmp eq i8 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
