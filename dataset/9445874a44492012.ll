
; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %1, -1
  %4 = icmp ne i64 %2, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

; 2 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; Function Attrs: nounwind
define i32 @func0000000000000146(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, 0
  %4 = icmp slt i64 %2, 0
  %5 = and i1 %4, %3
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
