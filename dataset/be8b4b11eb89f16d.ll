
; 2 occurrences:
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = mul nsw i32 %2, 51
  %4 = lshr i32 %3, 10
  ret i32 %4
}

; 4 occurrences:
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/cls_api.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = mul i32 %2, 10
  %4 = lshr i32 %3, 9
  ret i32 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = mul i32 %2, 92672
  %4 = lshr i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
