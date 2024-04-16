
; 2 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 30
  %4 = trunc nuw nsw i32 %3 to i16
  %5 = and i16 %4, 2
  ret i16 %5
}

attributes #0 = { nounwind }
