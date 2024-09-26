
; 9 occurrences:
; libpng/optimized/pngwutil.c.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-iso7816.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-sna.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 2 occurrences:
; redis/optimized/sds.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = icmp ugt i8 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
