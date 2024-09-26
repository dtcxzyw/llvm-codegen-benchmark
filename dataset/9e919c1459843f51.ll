
; 4 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/multixact.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 1000
  %3 = mul nuw nsw i32 %2, 1000000
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/seq_clientmgr.ll
; linux/optimized/sg.ll
; wireshark/optimized/packet-ubx.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 1000
  %3 = mul nuw nsw i32 %2, 1000000
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
