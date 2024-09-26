
; 3 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/virtio_ring.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, 65535
  %4 = and i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; icu/optimized/ucase.ll
; linux/optimized/dm-table.ll
; linux/optimized/intel_hdmi.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, 65535
  %4 = and i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw i32 %0, 65535
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
