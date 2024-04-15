
; 6 occurrences:
; icu/optimized/uresdata.ll
; libevent/optimized/bufferevent_ssl.c.ll
; linux/optimized/int_log.ll
; postgres/optimized/heaptuple.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = add nuw nsw i16 %1, 4
  %3 = and i16 %2, 255
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; php/optimized/block_pass.ll
; php/optimized/compact_vars.ll
; php/optimized/zend_dfg.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = add nsw i32 %1, -5
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
