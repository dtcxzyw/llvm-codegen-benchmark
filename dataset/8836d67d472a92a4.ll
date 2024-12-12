
; 7 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/messagepattern.ll
; icu/optimized/util.ll
; icu/optimized/vtzone.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i16 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext nneg i16 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i16 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -48
  %4 = zext i16 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/dayperiodrules.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i16 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -48
  %4 = zext nneg i16 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/simpleformatter.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i16 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -48
  %4 = zext nneg i16 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/uprntf_p.ll
; icu/optimized/uscanf_p.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i16 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext i16 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/nfrule.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -48
  %4 = zext i16 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
