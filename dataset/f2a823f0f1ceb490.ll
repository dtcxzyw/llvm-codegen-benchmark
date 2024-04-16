
; 1 occurrences:
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = lshr i32 %3, 8
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/compile.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = lshr i16 %3, 3
  %5 = select i1 %0, i16 7, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
