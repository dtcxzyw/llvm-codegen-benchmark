
; 16 occurrences:
; git/optimized/block.ll
; hyperscan/optimized/repeat.c.ll
; lief/optimized/ecp_curves.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/filter.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/syncookies.ll
; linux/optimized/trace_uprobe.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/merge.c.ll
; wireshark/optimized/packet-kerberos.c.ll
; wireshark/optimized/packet-kismet.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/config.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/mvcDivide.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb3.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
