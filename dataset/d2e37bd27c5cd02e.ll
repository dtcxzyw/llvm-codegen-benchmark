
; 1 occurrences:
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 0, i64 2147483648
  %5 = or disjoint i64 %4, %0
  %6 = and i64 %1, 32767
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/pi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i32 -1073741824, i32 -2147483648
  %5 = or i32 %4, %1
  %6 = and i32 %0, 1073741824
  %7 = or i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i8 @func0000000000000033(i8 %0, i8 %1, ptr %2) #0 {
entry:
  %.not = icmp eq ptr %2, null
  %3 = select i1 %.not, i8 0, i8 8
  %4 = or disjoint i8 %3, %0
  %5 = and i8 %1, -25
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
