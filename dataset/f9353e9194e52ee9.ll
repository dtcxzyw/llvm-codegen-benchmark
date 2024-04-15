
; 2 occurrences:
; libzmq/optimized/stream_connecter_base.cpp.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000056(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2147483647, %1
  %3 = icmp slt i32 %0, %2
  %4 = add nsw i32 %0, %1
  %5 = select i1 %3, i32 %4, i32 2147483647
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tick-sched.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 9223372036854775807, %1
  %3 = icmp ult i64 %0, %2
  %4 = add i64 %0, %1
  %5 = select i1 %3, i64 %4, i64 9223372036854775807
  ret i64 %5
}

attributes #0 = { nounwind }
