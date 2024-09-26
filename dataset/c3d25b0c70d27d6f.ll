
; 18 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/alpha_processing.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 7
  %narrow = mul nuw nsw i8 %1, 3
  %2 = zext nneg i8 %narrow to i32
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/lifebook.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, -64
  %2 = zext i8 %1 to i32
  %3 = mul nsw i32 %2, -4
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/lifebook.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = zext nneg i8 %1 to i32
  %3 = mul nsw i32 %2, -64
  ret i32 %3
}

attributes #0 = { nounwind }
