
; 2 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; Function Attrs: nounwind
define i1 @func0000000000000546(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, -48
  %5 = icmp ult i8 %1, 10
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = icmp slt i32 %6, 24
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = icmp ult i16 %1, 7
  %6 = select i1 %5, i32 %0, i32 %4
  %7 = icmp slt i32 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
