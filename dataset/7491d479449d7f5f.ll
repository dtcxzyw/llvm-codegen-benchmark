
; 1 occurrences:
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = urem i64 %4, 588
  ret i64 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext i8 %2 to i64
  %4 = add i64 %3, %0
  %5 = urem i64 %4, 10
  ret i64 %5
}

; 3 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = zext nneg i8 %2 to i16
  %4 = add nuw nsw i16 %3, %0
  %5 = urem i16 %4, 100
  ret i16 %5
}

attributes #0 = { nounwind }
