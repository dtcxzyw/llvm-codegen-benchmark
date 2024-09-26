
; 1 occurrences:
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, %1
  %3 = or disjoint i64 %2, 4
  ret i64 %3
}

; 2 occurrences:
; lief/optimized/ssl_msg.c.ll
; ockam-rs/optimized/35pvxddga2itk8eb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = or i64 %2, 1
  ret i64 %3
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, %1
  %3 = or disjoint i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
