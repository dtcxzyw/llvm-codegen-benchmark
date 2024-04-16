
; 2 occurrences:
; jq/optimized/main.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 8
  %5 = or i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = lshr i64 %2, 7
  %4 = and i64 %3, 31
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
