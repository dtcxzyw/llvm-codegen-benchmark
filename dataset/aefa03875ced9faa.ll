
; 13 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddUtil.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; hermes/optimized/JSObject.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 3 occurrences:
; spike/optimized/fsr.ll
; spike/optimized/fsrw.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 32
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, ptr %1, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
