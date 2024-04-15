
; 5 occurrences:
; libquic/optimized/file_posix.cc.ll
; linux/optimized/clnt.ll
; linux/optimized/tcp_input.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 64
  %4 = icmp eq i64 %1, -1
  %5 = select i1 %4, i64 %3, i64 %0
  %6 = or i64 %5, 128
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/ui_curses.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 96
  %4 = icmp ult i32 %1, 26
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or i32 %5, 33554432
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 48
  %4 = icmp ult i32 %1, 40000
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = or i32 %5, 128
  ret i32 %6
}

attributes #0 = { nounwind }
