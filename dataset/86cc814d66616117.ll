
; 3 occurrences:
; linux/optimized/extents.ll
; minetest/optimized/CImage.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/fast_commit.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %0, %1
  %5 = sub nsw i128 %4, %3
  ret i128 %5
}

; 5 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/optimize.c.ll
; tev/optimized/Image.cpp.ll
; wireshark/optimized/tap-rtp-common.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %0, %1
  %5 = sub i128 %4, %3
  ret i128 %5
}

attributes #0 = { nounwind }
