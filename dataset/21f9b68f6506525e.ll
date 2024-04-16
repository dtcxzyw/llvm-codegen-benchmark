
; 2 occurrences:
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = sdiv i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/regmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sdiv i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
