
; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000901(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 55136
  %4 = icmp ugt i32 %1, 57343
  %5 = or i1 %4, %3
  %6 = icmp eq i8 %0, 15
  %7 = xor i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i8 %1, 1
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = xor i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/rematch.ll
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func000000000000022c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i8 %1, 1
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = xor i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
