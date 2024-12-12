
; 8 occurrences:
; darktable/optimized/export_metadata.c.ll
; darktable/optimized/image.c.ll
; git/optimized/add.ll
; git/optimized/rebase.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; linux/optimized/intel_display_power_well.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %0, %4
  %6 = select i1 %1, i32 0, i32 2
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/abcExact.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %1, %4
  %6 = select i1 %0, i32 2, i32 0
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
