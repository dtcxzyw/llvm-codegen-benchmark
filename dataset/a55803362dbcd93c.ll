
; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 1
  %3 = and i128 %2, 18446744073709551615
  %4 = or disjoint i128 %3, %0
  %5 = add nuw i128 %4, 1
  ret i128 %5
}

; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 1
  %3 = and i128 %2, 18446744073709551615
  %4 = or disjoint i128 %3, %0
  %5 = add nsw i128 %4, -1
  ret i128 %5
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 48
  %4 = or disjoint i8 %3, %0
  %5 = add nuw nsw i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
