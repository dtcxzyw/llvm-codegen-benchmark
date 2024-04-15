
; 3 occurrences:
; cmake/optimized/pipe.c.ll
; libuv/optimized/pipe.c.ll
; node/optimized/pipe.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 292
  %4 = or disjoint i32 %3, 146
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %5, i32 %3, i32 %4
  %7 = or i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 33554432, i32 638582784
  %4 = or i32 %3, 537919488
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %3, i32 %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; linux/optimized/dnotify.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 134217728, i32 671088640
  %4 = or disjoint i32 %3, 576
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %3, i32 %4
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 5 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/ttm_pool.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 256, i64 131328
  %4 = or disjoint i64 %3, 4096
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 %3, i64 %4
  %7 = or i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 4
  %4 = or disjoint i32 %3, 2
  %5 = icmp ult i8 %1, 4
  %6 = select i1 %5, i32 %3, i32 %4
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
