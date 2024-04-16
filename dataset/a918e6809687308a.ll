
; 1 occurrences:
; linux/optimized/keyboard.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = trunc i64 %3 to i32
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i1 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl i32 16, %2
  %4 = trunc i32 %3 to i16
  %5 = select i1 %0, i16 16, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
