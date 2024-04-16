
; 3 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 700
  %4 = lshr i32 %2, 1
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
