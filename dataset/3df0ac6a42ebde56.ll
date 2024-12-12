
; 3 occurrences:
; linux/optimized/hdmi.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 80
  %3 = icmp eq i32 %0, 72
  %4 = and i1 %3, %2
  %5 = select i1 %4, i8 7, i8 11
  ret i8 %5
}

attributes #0 = { nounwind }
