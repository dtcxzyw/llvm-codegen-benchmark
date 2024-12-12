
; 1 occurrences:
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 3
  %2 = add nsw i64 %0, -1
  %3 = select i1 %1, i64 %2, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
