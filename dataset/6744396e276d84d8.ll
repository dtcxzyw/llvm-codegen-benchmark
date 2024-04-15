
; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %0, 16
  %4 = add i32 %3, %2
  %5 = mul i32 %4, -1640531535
  ret i32 %5
}

attributes #0 = { nounwind }
