
; 2 occurrences:
; lvgl/optimized/lv_tlsf.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4
  %3 = sub i64 %0, %2
  %4 = add i64 %3, -1035
  %5 = icmp ult i64 %4, -1020
  ret i1 %5
}

attributes #0 = { nounwind }
