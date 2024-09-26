
; 3 occurrences:
; lightgbm/optimized/linker_topo.cpp.ll
; linux/optimized/vlv_dsi_pll.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = sub nsw i32 0, %0
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_hdmi.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16384
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 30, i32 300
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/vlv_dsi_pll.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1024
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8, i32 6
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4088
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 1, i32 3
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/grfmt_bmp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4088
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 1, i32 3
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
