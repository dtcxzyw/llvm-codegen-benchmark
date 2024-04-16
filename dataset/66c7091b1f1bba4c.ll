
; 4 occurrences:
; cmake/optimized/pipe.c.ll
; libuv/optimized/pipe.c.ll
; node/optimized/pipe.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 2048
  ret i32 %4
}

attributes #0 = { nounwind }
