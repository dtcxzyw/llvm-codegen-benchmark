
; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; oiio/optimized/farmhash.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 64
  %4 = mul i64 %0, %3
  %5 = mul i64 %1, 44
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/tcp_timer.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul i32 %3, %0
  %5 = mul nsw i32 %1, 120000
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
