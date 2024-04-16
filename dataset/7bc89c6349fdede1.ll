
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp ugt i32 %1, 3
  %6 = select i1 %5, i32 1073741824, i32 0
  %7 = or i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 65535
  %4 = select i1 %3, i32 16, i32 0
  %5 = zext i1 %1 to i32
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 13 occurrences:
; abc/optimized/abcExact.c.ll
; arrow/optimized/light_array.cc.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; darktable/optimized/export_metadata.c.ll
; darktable/optimized/image.c.ll
; git/optimized/add.ll
; git/optimized/rebase.ll
; git/optimized/submodule--helper.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; nix/optimized/verify.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 2
  %5 = zext i1 %1 to i32
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; git/optimized/submodule--helper.ll
; linux/optimized/intel_display_power_well.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = icmp eq i32 %1, 8192
  %6 = select i1 %5, i32 2, i32 0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
