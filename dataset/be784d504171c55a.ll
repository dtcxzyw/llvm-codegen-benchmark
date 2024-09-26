
; 3 occurrences:
; cpython/optimized/binascii.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-tag.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 15
  %5 = add nuw nsw i8 %4, 87
  ret i8 %5
}

attributes #0 = { nounwind }
