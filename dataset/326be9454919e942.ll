
; 9 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/netdev.ll
; postgres/optimized/nbtsplitloc.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, %0
  %6 = and i16 %5, 2047
  ret i16 %6
}

attributes #0 = { nounwind }
