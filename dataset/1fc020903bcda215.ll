
; 2 occurrences:
; cmake/optimized/nghttp2_map.c.ll
; nghttp2/optimized/nghttp2_map.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = and i64 %4, %0
  %6 = zext i32 %1 to i64
  %7 = sub nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
