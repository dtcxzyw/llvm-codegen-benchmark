
; 23 occurrences:
; cvc5/optimized/miplib_trick.cpp.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/party.cc.ll
; linux/optimized/cstate.ll
; linux/optimized/drm_edid.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/io_apic.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/uncore_nhmex.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
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
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/client.ll
; linux/optimized/hwgpe.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i128 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = zext i64 %2 to i128
  %4 = and i128 %3, %0
  %5 = icmp eq i128 %4, 0
  ret i1 %5
}

; 3 occurrences:
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i128 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = zext i64 %2 to i128
  %4 = and i128 %3, %0
  %5 = icmp eq i128 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
