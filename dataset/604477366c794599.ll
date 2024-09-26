
; 3 occurrences:
; php/optimized/uuencode.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = or disjoint i8 %2, %0
  %4 = xor i8 %3, -1
  ret i8 %4
}

; 3 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nsw i8 %1, 4
  %3 = or disjoint i8 %2, %0
  %4 = xor i8 %3, -128
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = or i8 %2, %0
  %4 = xor i8 %3, 19
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/blk-flush.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 1
  %3 = or disjoint i8 %2, %0
  %4 = xor i8 %3, 2
  ret i8 %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 %1, 2
  %3 = or disjoint i8 %2, %0
  %4 = xor i8 %3, -4
  ret i8 %4
}

attributes #0 = { nounwind }
