
; 1 occurrences:
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i64 @func0000000000000650(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = icmp sgt i64 %1, -1
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i64
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000a31(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = icmp slt i64 %1, -59
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000c60(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 60
  %4 = icmp ne i64 %1, 62
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i64
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
