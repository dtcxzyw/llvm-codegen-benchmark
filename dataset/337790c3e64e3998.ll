
; 2 occurrences:
; jq/optimized/builtin.ll
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -6
  %3 = add i32 %2, 18
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
