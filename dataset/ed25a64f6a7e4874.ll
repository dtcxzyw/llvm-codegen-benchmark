
; 12 occurrences:
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; linux/optimized/inffast.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/mlme.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/netscaler.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, -4294967296
  %4 = or disjoint i64 %3, %2
  %5 = select i1 %0, i64 %4, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
