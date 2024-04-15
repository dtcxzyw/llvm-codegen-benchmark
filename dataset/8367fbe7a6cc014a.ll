
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = lshr exact i64 %1, 4
  %3 = add nuw nsw i64 %2, 4294967291
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 9 occurrences:
; php/optimized/zend_jit.ll
; postgres/optimized/brin_minmax_multi.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_i64.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui64.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; wireshark/optimized/packet-x25.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = lshr i64 %1, 4
  %3 = add nuw nsw i64 %2, 4294967291
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
