
; 7 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/fib_rules.ll
; linux/optimized/i9xx_wm.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; opencv/optimized/demosaicing.cpp.ll
; wireshark/optimized/packet-openvpn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %1 to i32
  %6 = select i1 %4, i32 %0, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
