
; 10 occurrences:
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3Solver.ll
; clamav/optimized/rebuildpe.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; oiio/optimized/Writer.cpp.ll
; openmpi/optimized/group_bitmap.ll
; wireshark/optimized/cosine.c.ll
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0) #0 {
entry:
  %1 = and i32 %0, 511
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = sdiv i32 %0, 512
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/extraUtilFile.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2147483645
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = sdiv i32 %0, 4
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
