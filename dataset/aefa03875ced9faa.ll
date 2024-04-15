
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
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, ptr %0, ptr %1
  ret ptr %6
}

; 3 occurrences:
; spike/optimized/fsr.ll
; spike/optimized/fsrw.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 63
  %5 = icmp ugt i32 %4, 31
  %6 = select i1 %5, ptr %0, ptr %1
  ret ptr %6
}

attributes #0 = { nounwind }
