
; 3 occurrences:
; cmake/optimized/core.c.ll
; libuv/optimized/core.c.ll
; node/optimized/core.ll
; Function Attrs: nounwind
define i32 @func000000000000008a(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 115
  %2 = icmp eq i32 %0, 4
  %3 = or i1 %2, %1
  %4 = sub nsw i32 0, %0
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
