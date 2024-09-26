
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-font.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %1
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/partbounds.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %1
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = select i1 %0, i32 -2147483648, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
