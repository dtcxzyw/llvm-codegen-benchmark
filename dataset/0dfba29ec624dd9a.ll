
; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100
  %3 = lshr i32 %1, 2
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, -477
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
