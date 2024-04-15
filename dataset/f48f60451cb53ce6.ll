
%struct.Answer.1660506 = type { i8, i8 }

; 4 occurrences:
; linux/optimized/input.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/xhci-ring.ll
; qemu/optimized/hw_usb_dev-smartcard-reader.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr [128 x %struct.Answer.1660506], ptr %0, i64 0, i64 %2
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/libahci.ll
; linux/optimized/libata-eh.ll
; linux/optimized/libata-sff.ll
; qemu/optimized/hw_usb_u2f.c.ll
; wireshark/optimized/packet-gsm_abis_oml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = getelementptr [32 x [64 x i8]], ptr %0, i64 0, i64 %2
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

attributes #0 = { nounwind }
