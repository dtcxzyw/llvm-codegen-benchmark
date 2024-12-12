
; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; openjdk/optimized/oopMapCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1879048192
  %3 = icmp eq i32 %2, 0
  %4 = shl i64 %0, 1
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/io_uring.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65536
  %3 = icmp eq i32 %2, 0
  %4 = shl nuw nsw i64 %0, 2
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
