
; 2 occurrences:
; openmpi/optimized/uri.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = add i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
