
; 3 occurrences:
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 23
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i32 0, i32 %2
  %5 = or i32 %0, %4
  %6 = or disjoint i32 %5, 34
  ret i32 %6
}

; 1 occurrences:
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i32 0, i32 %2
  %5 = or i32 %0, %4
  %6 = or i32 %5, 32846
  ret i32 %6
}

attributes #0 = { nounwind }
