
; 2 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 2
  %4 = udiv i32 %2, 100
  %5 = sub nsw i32 %3, %4
  %6 = add nsw i32 %5, -477
  ret i32 %6
}

; 1 occurrences:
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 2
  %4 = udiv i32 %2, 100
  %5 = sub nsw i32 %3, %4
  %6 = add nsw i32 %5, -2472633
  ret i32 %6
}

attributes #0 = { nounwind }
