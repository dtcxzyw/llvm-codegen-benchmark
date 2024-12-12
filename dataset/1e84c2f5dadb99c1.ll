
; 1 occurrences:
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 1811939328
  %3 = select i1 %2, i32 %1, i32 -2147483648
  %4 = icmp slt i32 %0, -1823473664
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, 2
  %3 = select i1 %2, i32 %1, i32 2
  %4 = icmp sgt i32 %0, 3
  %5 = select i1 %4, i32 3, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
