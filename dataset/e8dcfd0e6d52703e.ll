
; 3 occurrences:
; base64-rs/optimized/25sh13l3jgkilua2.ll
; linux/optimized/skl_scaler.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %1, 10
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 0, i32 4
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
