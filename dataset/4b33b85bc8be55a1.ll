
; 12 occurrences:
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
define i128 @func0000000000000023(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext nneg i64 %0 to i128
  %7 = select i1 %5, i128 0, i128 %6
  ret i128 %7
}

; 5 occurrences:
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000022(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = icmp eq i128 %2, 0
  %4 = icmp eq i128 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i64 %0 to i128
  %7 = select i1 %5, i128 0, i128 %6
  ret i128 %7
}

; 1 occurrences:
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp ugt i16 %1, 16
  %5 = select i1 %4, i1 %3, i1 false
  %6 = zext i16 %0 to i32
  %7 = select i1 %5, i32 16, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
