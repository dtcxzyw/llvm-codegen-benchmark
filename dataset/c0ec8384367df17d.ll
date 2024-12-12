
; 2 occurrences:
; spike/optimized/f128_div.ll
; spike/optimized/f128_rem.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 281474976710656
  %4 = icmp eq i64 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/consolemap.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 61440
  %4 = icmp eq i64 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/error_set.cpp.ll
; freetype/optimized/sfnt.c.ll
; postgres/optimized/logtape.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = icmp ult i64 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = icmp samesign ult i64 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
