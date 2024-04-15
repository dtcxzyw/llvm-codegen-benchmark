
; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2097151
  %3 = lshr i64 %2, 12
  %4 = trunc i64 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/stats.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000013(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = lshr exact i32 %2, 6
  %4 = trunc i32 %3 to i16
  %5 = add nuw nsw i16 %0, %4
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/8250_pci.ll
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 256
  %3 = lshr exact i64 %2, 8
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
