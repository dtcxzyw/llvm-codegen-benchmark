
; 11 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bblif.c.ll
; darktable/optimized/export_metadata.c.ll
; darktable/optimized/tagging.c.ll
; git/optimized/add.ll
; git/optimized/rebase.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; linux/optimized/intel_display_power_well.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 4
  %5 = zext i1 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_guc_log.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8, i32 24
  %5 = zext i1 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
