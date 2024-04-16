
; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 511
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/stats.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000013(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = lshr i16 %2, 6
  %4 = and i16 %3, 1
  %5 = add nuw nsw i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/8250_pci.ll
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
