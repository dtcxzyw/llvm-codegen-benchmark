
; 2 occurrences:
; minetest/optimized/servermap.cpp.ll
; php/optimized/array.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub nsw i8 %1, %2
  %4 = sext i8 %3 to i16
  %5 = sdiv i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; wireshark/optimized/main_window_layout.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sdiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
