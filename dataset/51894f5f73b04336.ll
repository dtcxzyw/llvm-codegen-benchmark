
; 3 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 700
  %4 = lshr i32 %2, 1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = add nuw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
