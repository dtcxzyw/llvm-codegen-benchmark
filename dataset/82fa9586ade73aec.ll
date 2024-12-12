
; 6 occurrences:
; cmake/optimized/pipe.c.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/ttm_pool.ll
; node/optimized/pipe.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 292
  %4 = or disjoint i32 %3, 146
  %5 = select i1 %1, i32 %3, i32 %4
  %6 = or i32 %0, %5
  ret i32 %6
}

; 6 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/dnotify.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tg3.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 32, i32 0
  %4 = or disjoint i32 %3, 128
  %5 = select i1 %1, i32 %3, i32 %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 33554432, i32 638582784
  %4 = or i32 %3, 537919488
  %5 = select i1 %1, i32 %3, i32 %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
