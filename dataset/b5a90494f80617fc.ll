
; 3 occurrences:
; boost/optimized/src.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-tag.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %2, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/src.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-tag.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  ret i1 %5
}

attributes #0 = { nounwind }
