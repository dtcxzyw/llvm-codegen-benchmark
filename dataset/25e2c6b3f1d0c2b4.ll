
; 1 occurrences:
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 127
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext nneg i32 %1 to i64
  %6 = select i1 %4, i64 2097152, i64 %5
  ret i64 %6
}

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
define i128 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext nneg i64 %1 to i128
  %6 = select i1 %4, i128 0, i128 %5
  ret i128 %6
}

; 7 occurrences:
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-ouch.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i1 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = icmp eq i128 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i64 %1 to i128
  %6 = select i1 %4, i128 0, i128 %5
  ret i128 %6
}

; 1 occurrences:
; wireshark/optimized/packet-eigrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i8 %1 to i32
  %6 = select i1 %4, i32 8, i32 %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/alps.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext nneg i8 %1 to i32
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ubidi.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 32
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext nneg i8 %1 to i16
  %6 = select i1 %4, i16 1, i16 %5
  ret i16 %6
}

attributes #0 = { nounwind }
