
; 2 occurrences:
; cpython/optimized/formatter_unicode.ll
; qemu/optimized/net_tap-linux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 3
  %4 = or disjoint i32 %3, 4
  %5 = select i1 %1, i32 %3, i32 %4
  %6 = or disjoint i32 %5, 8
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 16, i32 0
  %4 = or disjoint i32 %3, 8257
  %5 = select i1 %1, i32 %3, i32 %4
  %6 = or i32 %5, 65
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
