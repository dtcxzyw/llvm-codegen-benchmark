
; 3 occurrences:
; abc/optimized/fxuPair.c.ll
; git/optimized/refs.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 0, i32 8
  %5 = select i1 %1, i32 0, i32 4
  %6 = or disjoint i32 %5, %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i8 @func0000000000000033(i8 %0, i1 %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %2, null
  %3 = select i1 %.not, i8 0, i8 8
  %4 = select i1 %1, i8 16, i8 0
  %5 = or disjoint i8 %4, %3
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
