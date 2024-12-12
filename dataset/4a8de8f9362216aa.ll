
; 7 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/ifDec16.c.ll
; git/optimized/bitmap.ll
; git/optimized/pack-bitmap.ll
; opencc/optimized/bit-vector.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = and i64 %4, 1383505805528216371
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/ifDec16.c.ll
; git/optimized/bitmap.ll
; git/optimized/pack-bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = and i64 %4, 3689348814741910323
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; linux/optimized/scsi_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 3
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 13 occurrences:
; linux/optimized/ah6.ll
; linux/optimized/ccm.ll
; linux/optimized/devio.ll
; linux/optimized/gcm.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/pgtable.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/scatterlist.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_sigpool.ll
; linux/optimized/trans_virtio.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 6
  %5 = and i64 %4, 288230376151711680
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
