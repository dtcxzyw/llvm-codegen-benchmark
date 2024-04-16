
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 63
  %5 = shl nsw i64 -1, %4
  %6 = and i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; cpython/optimized/hamt.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  %6 = and i64 %5, %0
  ret i64 %6
}

; 10 occurrences:
; abc/optimized/giaSimBase.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/init.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %3, 1
  %5 = shl nuw nsw i32 1, %4
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
