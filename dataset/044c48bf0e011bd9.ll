
; 3 occurrences:
; cmake/optimized/pipe.c.ll
; libuv/optimized/pipe.c.ll
; node/optimized/pipe.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 2048
  ret i32 %5
}

attributes #0 = { nounwind }
