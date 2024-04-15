
; 13 occurrences:
; ruby/optimized/string.ll
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
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1048576
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext nneg i32 %1 to i64
  %6 = select i1 %4, i64 2097152, i64 %5
  ret i64 %6
}

; 7 occurrences:
; linux/optimized/hw-me.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-rsvd.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i1 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = icmp eq i128 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i64 %1 to i128
  %6 = select i1 %4, i128 0, i128 %5
  ret i128 %6
}

; 1 occurrences:
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 16
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i16 %1 to i32
  %6 = select i1 %4, i32 16, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
