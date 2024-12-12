
; 2 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 0, i32 67108864
  %5 = and i32 %0, -67108865
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/retFlow.c.ll
; brotli/optimized/decode.c.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 16, i32 0
  %5 = and i32 %0, -17
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
