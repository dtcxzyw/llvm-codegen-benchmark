
; 3 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/hdac_device.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = or i32 %4, -16777216
  ret i32 %5
}

attributes #0 = { nounwind }
