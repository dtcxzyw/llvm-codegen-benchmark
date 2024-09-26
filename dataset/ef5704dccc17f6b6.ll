
; 7 occurrences:
; folly/optimized/String.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/net_colo-compare.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 32
  %4 = add i8 %3, %0
  ret i8 %4
}

; 6 occurrences:
; cpython/optimized/_ctypes_test.ll
; git/optimized/add-patch.ll
; linux/optimized/he.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/mlme.ll
; openusd/optimized/refinement.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 1
  %4 = add nuw nsw i8 %3, %0
  ret i8 %4
}

; 2 occurrences:
; wireshark/optimized/packet-gmr1_rach.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 120
  %4 = add nsw i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
