
; 4 occurrences:
; abc/optimized/sbdCut.c.ll
; cmake/optimized/json_value.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = lshr i32 %1, 24
  %5 = icmp ult i32 %4, %3
  %6 = select i1 %0, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/collationkeys.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %.unshifted = xor i16 %1, %2
  %3 = icmp ult i16 %.unshifted, 256
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
