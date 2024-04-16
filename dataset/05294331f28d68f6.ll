
; 2 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, 1000
  %5 = add i32 %4, %1
  %6 = add nsw i32 %5, -1000000
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 1 occurrences:
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, 3
  %5 = add nsw i32 %4, %1
  %6 = add nsw i32 %5, 3
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
