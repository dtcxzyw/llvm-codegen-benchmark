
; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000504(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = icmp eq i32 %1, -1
  %4 = or i1 %3, %2
  %5 = or i32 %0, 4
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; php/optimized/scanf.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -17
  %3 = icmp eq i32 %2, 0
  %4 = or i32 %0, 128
  %5 = select i1 %3, i32 %4, i32 %0
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = icmp eq i32 %1, 2
  %4 = or i1 %3, %2
  %5 = or disjoint i32 %0, 2
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
