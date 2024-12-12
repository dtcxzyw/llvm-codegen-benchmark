
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp ugt i32 %1, 3
  %6 = select i1 %5, i32 1073741824, i32 0
  %7 = or i32 %6, %4
  ret i32 %7
}

; 10 occurrences:
; abc/optimized/abcExact.c.ll
; darktable/optimized/export_metadata.c.ll
; darktable/optimized/image.c.ll
; git/optimized/add.ll
; git/optimized/rebase.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 2
  %5 = zext i1 %1 to i32
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
