
; 5 occurrences:
; cpython/optimized/_codecs_jp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or disjoint i32 %2, 64
  %4 = select i1 %0, i32 128, i32 %3
  ret i32 %4
}

; 8 occurrences:
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/irq.ll
; linux/optimized/sch_frag.ll
; qemu/optimized/chardev_wctablet.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = or i8 %2, -32
  %4 = select i1 %0, i8 -96, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
