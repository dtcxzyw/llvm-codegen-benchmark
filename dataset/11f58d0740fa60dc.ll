
; 1 occurrences:
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -7
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-flexray.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -7
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -128
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = icmp ugt i64 %5, 8589934591
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/visibility.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
