
; 2 occurrences:
; cmake/optimized/nghttp2_session.c.ll
; nghttp2/optimized/nghttp2_session.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = xor i1 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = xor i1 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = xor i1 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = xor i1 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ucnv_u8.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -17
  %3 = xor i1 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
