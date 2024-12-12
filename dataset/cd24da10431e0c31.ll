
; 19 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/balloc.ll
; linux/optimized/extents.ll
; linux/optimized/ialloc.ll
; linux/optimized/mballoc.ll
; linux/optimized/resize.ll
; linux/optimized/sbitmap.ll
; linux/optimized/skbuff.ll
; linux/optimized/skl_watermark.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = lshr i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %1
  %5 = lshr i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add nuw i32 %3, %1
  %5 = lshr i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/resize.ll
; linux/optimized/skl_watermark.ll
; opencv/optimized/icp.cpp.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = lshr i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -1403630841
  %4 = add i32 %3, %1
  %5 = lshr i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
