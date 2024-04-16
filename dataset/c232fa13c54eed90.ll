
; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = shl nuw nsw i16 %1, 3
  %3 = add nsw i16 %2, -32
  ret i16 %3
}

; 6 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_hdcp_gsc_message.ll
; linux/optimized/irq.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = shl nuw nsw i16 %1, 2
  %3 = add nuw nsw i16 %2, 8
  ret i16 %3
}

; 1 occurrences:
; postgres/optimized/acl.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = add i32 %1, 24
  ret i32 %2
}

attributes #0 = { nounwind }
