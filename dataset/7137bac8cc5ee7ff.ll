
; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %.neg = add i32 %3, 1021
  %4 = add i32 %.neg, %0
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %.neg = add i32 %3, -16
  %4 = add i32 %.neg, %0
  ret i32 %4
}

attributes #0 = { nounwind }
