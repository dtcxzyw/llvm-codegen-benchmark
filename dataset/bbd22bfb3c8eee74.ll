
; 4 occurrences:
; cmake/optimized/pipe.c.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/ttm_pool.ll
; node/optimized/pipe.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 292
  %5 = or disjoint i32 %4, 146
  %6 = select i1 %1, i32 %4, i32 %5
  %7 = or i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/tg3.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 10
  %4 = select i1 %3, i32 32, i32 0
  %5 = or disjoint i32 %4, 128
  %6 = select i1 %1, i32 %4, i32 %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 33554432, i32 638582784
  %5 = or i32 %4, 537919488
  %6 = select i1 %1, i32 %4, i32 %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/dnotify.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 134217728, i32 671088640
  %5 = or disjoint i32 %4, 576
  %6 = select i1 %1, i32 %4, i32 %5
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
