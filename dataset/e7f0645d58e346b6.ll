
; 2 occurrences:
; linux/optimized/tg3.ll
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 192
  %5 = icmp eq i32 %1, 64
  %6 = select i1 %5, i1 %0, i1 %4
  ret i1 %6
}

; 3 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 768
  %4 = icmp ne i32 %3, 768
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i1 %0, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
