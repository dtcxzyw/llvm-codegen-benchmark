
; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 55136
  %4 = icmp ugt i32 %1, 57343
  %5 = or i1 %4, %3
  %6 = xor i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp slt i32 %1, 2
  %5 = or i1 %4, %3
  %6 = xor i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/8139too.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 64
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = xor i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/rematch.ll
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i8 %1, 1
  %5 = or i1 %4, %3
  %6 = xor i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
