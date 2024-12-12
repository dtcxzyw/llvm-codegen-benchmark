
; 4 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = icmp sgt i128 %0, %2
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = icmp samesign ugt i128 %0, %2
  ret i1 %3
}

; 2 occurrences:
; qemu/optimized/monitor_hmp-cmds-target.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = icmp slt i128 %0, %2
  ret i1 %3
}

; 4 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = icmp eq i128 %0, %2
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = icmp sge i128 %0, %2
  ret i1 %3
}

; 2 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = icmp ult i128 %0, %2
  ret i1 %3
}

; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; spike/optimized/vslidedown_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = icmp samesign ult i128 %0, %2
  ret i1 %3
}

; 3 occurrences:
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = icmp sgt i128 %0, %2
  ret i1 %3
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = icmp eq i128 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
