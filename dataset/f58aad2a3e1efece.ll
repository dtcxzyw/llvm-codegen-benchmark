
; 1 occurrences:
; abc/optimized/cuddEssent.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = shl nuw i64 %1, %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = shl i32 %1, %3
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
