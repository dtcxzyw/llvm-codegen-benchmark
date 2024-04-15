
; 3 occurrences:
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/f128_classify.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 1
  %6 = and i1 %1, %5
  %7 = select i1 %6, i32 %0, i32 0
  ret i32 %7
}

attributes #0 = { nounwind }
