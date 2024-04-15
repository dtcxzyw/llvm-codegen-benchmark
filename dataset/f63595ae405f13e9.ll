
; 2 occurrences:
; linux/optimized/tg3.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4096
  %4 = icmp eq i32 %3, 91627520
  %5 = icmp eq i32 %2, 91328512
  %6 = or i1 %5, %4
  %7 = select i1 %6, i32 %0, i32 %1
  ret i32 %7
}

attributes #0 = { nounwind }
