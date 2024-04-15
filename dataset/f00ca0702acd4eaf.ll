
; 9 occurrences:
; arrow/optimized/decimal.cc.ll
; cpython/optimized/floatobject.ll
; darktable/optimized/introspection_lut3d.c.ll
; graphviz/optimized/pack.c.ll
; minetest/optimized/CGUITTFont.cpp.ll
; postgres/optimized/network.ll
; postgres/optimized/xlog.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %0, 5.000000e-01
  %4 = fadd float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
