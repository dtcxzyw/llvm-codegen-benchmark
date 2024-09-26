
; 2 occurrences:
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = icmp slt i32 %2, 16384
  %4 = lshr i32 %2, 14
  %5 = select i1 %3, i32 1, i32 %4
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/cover.c.ll
; linux/optimized/sbitmap.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = icmp ult i32 %2, 4
  %4 = lshr i32 %2, 2
  %5 = select i1 %3, i32 1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
