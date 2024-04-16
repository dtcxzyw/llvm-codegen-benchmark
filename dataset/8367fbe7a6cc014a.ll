
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 4
  %2 = add nsw i32 %1, -5
  %3 = zext i32 %2 to i64
  ret i64 %3
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
  %1 = lshr i32 %0, 4
  %2 = add nsw i32 %1, -5
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
