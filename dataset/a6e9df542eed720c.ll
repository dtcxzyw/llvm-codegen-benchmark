
; 4 occurrences:
; cmake/optimized/idna.c.ll
; libuv/optimized/idna.c.ll
; linux/optimized/vt.ll
; node/optimized/idna.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = xor i32 %0, %1
  %5 = xor i32 %4, %3
  %6 = and i32 %5, 192
  %7 = icmp eq i32 %6, 128
  ret i1 %7
}

attributes #0 = { nounwind }
