
; 3 occurrences:
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/f128_classify.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = icmp eq i32 %3, 256
  %5 = and i1 %4, %1
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
