
; 4 occurrences:
; cvc5/optimized/theory_engine.cpp.ll
; lua/optimized/lvm.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 16
  %4 = or i1 %3, %1
  %5 = icmp eq i8 %0, 3
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 55136
  %4 = or i1 %3, %1
  %5 = icmp eq i8 %0, 15
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 57343
  %4 = or i1 %3, %1
  %5 = icmp eq i8 %0, 15
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 55136
  %4 = or i1 %3, %0
  %5 = icmp eq i8 %1, 15
  %6 = xor i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 57343
  %4 = or i1 %3, %0
  %5 = icmp eq i8 %1, 15
  %6 = xor i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; icu/optimized/rematch.ll
; lua/optimized/lvm.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 16
  %4 = or i1 %3, %1
  %5 = icmp ne i32 %0, 15
  %6 = xor i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/8139too.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 64
  %4 = or i1 %3, %0
  %5 = icmp eq i8 %1, 0
  %6 = xor i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/8139too.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp eq i8 %1, 0
  %6 = xor i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp slt i32 %1, 0
  %6 = xor i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
