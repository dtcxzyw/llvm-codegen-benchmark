
; 6 occurrences:
; lief/optimized/nist_kw.c.ll
; linux/optimized/libata-core.ll
; minetest/optimized/nodedef.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 6, i32 %2
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i32 %3, i32 5
  ret i32 %5
}

attributes #0 = { nounwind }
