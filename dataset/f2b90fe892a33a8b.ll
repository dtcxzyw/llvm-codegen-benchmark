
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-font.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/partbounds.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = icmp eq i32 %0, -2147483648
  %6 = select i1 %5, i32 -2147483648, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
