
; 7 occurrences:
; libquic/optimized/file_posix.cc.ll
; linux/optimized/clnt.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/reg.ll
; linux/optimized/tcp_input.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = or i64 %4, 128
  ret i64 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/tg3.ll
; qemu/optimized/ui_curses.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 96
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = or i32 %4, 33554432
  ret i32 %5
}

attributes #0 = { nounwind }
