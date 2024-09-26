
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 7
  %2 = add i32 %1, -128
  %3 = lshr i32 %2, 8
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add i32 %0, 5
  %2 = and i32 %1, 268435455
  %3 = add nsw i32 %2, -5
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1023
  %2 = and i32 %1, 1023
  %3 = add nuw nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
