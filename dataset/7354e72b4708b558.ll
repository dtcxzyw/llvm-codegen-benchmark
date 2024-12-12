
; 4 occurrences:
; icu/optimized/calendar.ll
; libquic/optimized/prtime.cc.ll
; minetest/optimized/guiEngine.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -320
  %3 = sdiv i32 %2, 4
  %4 = add nsw i32 %3, 10
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; linux/optimized/intel_hdmi.ll
; qemu/optimized/hw_display_vga.c.ll
; velox/optimized/CompactRow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = add nsw i32 %3, -1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/maple_tree.ll
; velox/optimized/CompactRow.cpp.ll
; wireshark/optimized/packet-amr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = sdiv i32 %2, 8
  %4 = add nsw i32 %3, 4
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 6
  %3 = sdiv i32 %2, 2
  %4 = add nsw i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
