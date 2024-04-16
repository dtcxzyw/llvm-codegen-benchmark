
; 3 occurrences:
; linux/optimized/pt.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; Function Attrs: nounwind
define i128 @func0000000000000013(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl nuw i64 1, %2
  %4 = zext i64 %3 to i128
  %5 = add nuw nsw i128 %4, %0
  ret i128 %5
}

attributes #0 = { nounwind }
