
; 3 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -32
  %4 = trunc i32 %3 to i16
  ret i16 %4
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
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 8
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; postgres/optimized/acl.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 4
  %3 = add nuw nsw i64 %2, 24
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
