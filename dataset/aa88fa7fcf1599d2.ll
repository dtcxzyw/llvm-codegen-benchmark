
; 1 occurrences:
; minetest/optimized/reflowscan.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 16
  %3 = mul nsw i32 %0, 3
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, 9
  ret i32 %5
}

; 3 occurrences:
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000
  %3 = sdiv i64 %0, 1000
  %4 = add i64 %3, %2
  %5 = add i64 %4, 2147483648
  ret i64 %5
}

attributes #0 = { nounwind }
