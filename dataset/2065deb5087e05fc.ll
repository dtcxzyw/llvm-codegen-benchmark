
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 15
  %4 = sub i32 %0, %3
  %5 = lshr i32 %1, 15
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
