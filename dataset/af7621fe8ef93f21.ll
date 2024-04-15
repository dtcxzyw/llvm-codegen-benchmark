
; 16 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/pt.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i128 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = zext nneg i64 %2 to i128
  %4 = and i128 %0, %3
  %5 = icmp eq i128 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
