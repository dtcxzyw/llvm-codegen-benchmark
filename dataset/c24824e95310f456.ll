
; 1 occurrences:
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000089(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967295
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = shl i64 %5, 32
  %7 = ashr exact i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
