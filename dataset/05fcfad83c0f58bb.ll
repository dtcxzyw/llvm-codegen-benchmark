
; 1 occurrences:
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c41(i32 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %5, i32 32, i32 %0
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func0000000000000581(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp slt i64 %1, 0
  %6 = select i1 %5, i32 0, i32 %0
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; 1 occurrences:
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i32 0, i32 %0
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
