
; 2 occurrences:
; ruby/optimized/time.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4800
  %4 = sub i32 %3, %1
  %5 = sdiv i32 %4, 4
  %6 = add i32 %0, 3
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
