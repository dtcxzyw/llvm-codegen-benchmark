
; 7 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; linux/optimized/rtc-cmos.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, -1
  %3 = and i8 %0, %2
  %4 = and i8 %3, 127
  ret i8 %4
}

attributes #0 = { nounwind }
