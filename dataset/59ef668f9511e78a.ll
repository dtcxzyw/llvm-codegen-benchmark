
; 1 occurrences:
; linux/optimized/devinet.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 2
  ret i1 %1
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i32 %0) #0 {
entry:
  ret i1 false
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i32 %0) #0 {
entry:
  ret i1 true
}

; 1 occurrences:
; opencv/optimized/sqpnp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 8
  ret i1 %1
}

attributes #0 = { nounwind }
