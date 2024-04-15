
; 1 occurrences:
; libquic/optimized/time.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = icmp slt i64 %0, 0
  %6 = and i1 %4, %5
  %7 = select i1 %6, i64 -9223372036854775807, i64 9223372036854775807
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp slt i32 %3, 32767
  %5 = icmp ugt i32 %0, -32768
  %6 = and i1 %5, %4
  %7 = select i1 %6, i32 2, i32 4
  ret i32 %7
}

attributes #0 = { nounwind }
