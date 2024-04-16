
; 2 occurrences:
; abc/optimized/bacBlast.c.ll
; linux/optimized/trace_output.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i64 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 15, i32 18
  %6 = select i1 %3, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/time.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i64 %1, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 -9223372036854775807, i64 9223372036854775807
  %6 = select i1 %3, i64 %5, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
