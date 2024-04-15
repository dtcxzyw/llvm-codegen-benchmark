
; 2 occurrences:
; minetest/optimized/servermap.cpp.ll
; php/optimized/array.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub nsw i8 %1, %2
  %4 = sext i8 %3 to i16
  %5 = sdiv i16 %4, %0
  %6 = trunc i16 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; wireshark/optimized/main_window_layout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sdiv i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
