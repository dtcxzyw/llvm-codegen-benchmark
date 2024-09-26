
; 18 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; linux/optimized/ah6.ll
; linux/optimized/ccm.ll
; linux/optimized/devio.ll
; linux/optimized/gcm.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/kcore.ll
; linux/optimized/pgtable.ll
; linux/optimized/rsa-pkcs1pad.ll
; linux/optimized/scatterlist.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_sigpool.ll
; linux/optimized/trans_virtio.ll
; linux/optimized/virtio_net.ll
; opencc/optimized/bit-vector.cc.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -72340172838076673
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 7
  %5 = and i64 %4, 72340172838076673
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/blk-map.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 7
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 3
  %5 = and i64 %4, 536870911
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2047
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 11
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 2 occurrences:
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1073737728
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 12
  %5 = and i64 %4, 262143
  ret i64 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 131072
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 18
  %5 = and i64 %4, 1023
  ret i64 %5
}

attributes #0 = { nounwind }
