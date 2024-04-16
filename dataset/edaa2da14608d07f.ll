
; 18 occurrences:
; abc/optimized/deflate.c.ll
; arrow/optimized/light_array.cc.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/deflate.c.ll
; darktable/optimized/export_metadata.c.ll
; darktable/optimized/image.c.ll
; git/optimized/add.ll
; git/optimized/rebase.ll
; git/optimized/submodule--helper.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/intel_display_power_well.ll
; nix/optimized/verify.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, %0
  %6 = select i1 %1, i32 16, i32 0
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
