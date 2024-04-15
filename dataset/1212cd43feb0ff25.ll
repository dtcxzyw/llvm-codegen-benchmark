
; 2 occurrences:
; abc/optimized/rsbDec6.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp eq i8 %1, 6
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = and i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/rsbDec6.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = icmp ult i32 %1, 2
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = and i64 %5, 15
  ret i64 %6
}

attributes #0 = { nounwind }
