
; 1 occurrences:
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000828(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -35
  %4 = add i32 %3, %1
  %5 = icmp ult i32 %4, %0
  %6 = icmp eq i32 %4, 16383
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; ripgrep-rs/optimized/1iopc15nf6qmod4f.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %3, %1
  %5 = icmp ult i64 %4, 3
  %6 = icmp ugt i64 %4, %0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000822(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -48
  %4 = add i64 %3, %1
  %5 = icmp eq i64 %4, %0
  %6 = icmp eq i64 %4, -1
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
