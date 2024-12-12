
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face-builder.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = lshr exact i16 %0, 8
  %2 = zext nneg i16 %1 to i32
  %3 = shl i32 16, %2
  %4 = and i32 %3, 65520
  ret i32 %4
}

attributes #0 = { nounwind }
