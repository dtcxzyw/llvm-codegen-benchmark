
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/ip_tunnel.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 32, i32 64
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 0, i32 %4
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
