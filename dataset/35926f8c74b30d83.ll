
; 3 occurrences:
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i8 %0, -10
  %3 = icmp samesign ult i32 %1, 5120
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
