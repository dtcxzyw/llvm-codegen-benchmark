
; 3 occurrences:
; eastl/optimized/TestChrono.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1901
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  %6 = sdiv i64 %5, 100
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/persncal.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1948320
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sdiv i32 %5, 31
  ret i32 %6
}

attributes #0 = { nounwind }
