
; 1 occurrences:
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
