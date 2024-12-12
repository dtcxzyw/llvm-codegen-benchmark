
; 5 occurrences:
; linux/optimized/gcm.ll
; llvm/optimized/Comment.cpp.ll
; lvgl/optimized/lv_tlsf.ll
; openjdk/optimized/os.ll
; openjdk/optimized/screencast_pipewire.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = add i64 %0, 16
  ret i64 %1
}

; 3 occurrences:
; linux/optimized/ccm.ll
; linux/optimized/gcm.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2147483660
  ret i64 %1
}

attributes #0 = { nounwind }
