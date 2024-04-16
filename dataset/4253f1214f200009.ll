
; 3 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 700
  %4 = lshr i32 %2, 1
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = add nuw i32 %5, %0
  %7 = icmp ugt i32 %6, 455
  ret i1 %7
}

attributes #0 = { nounwind }
