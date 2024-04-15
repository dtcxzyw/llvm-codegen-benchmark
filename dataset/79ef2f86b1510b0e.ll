
; 15 occurrences:
; icu/optimized/ubidi.ll
; linux/optimized/alps.ll
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
define i64 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i64 2097152, i64 %3
  ret i64 %5
}

; 12 occurrences:
; linux/optimized/hw-me.ll
; linux/optimized/intel_engine_cs.ll
; qemu/optimized/block_mirror.c.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-ouch.c.ll
; wireshark/optimized/packet-rsvd.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
