
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = sdiv i16 %1, 8
  %3 = sext i16 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; wireshark/optimized/btsnoop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
