
; 6 occurrences:
; ocio/optimized/FileFormatICC.cpp.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nbtxlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = add nsw i64 %1, -56
  %3 = udiv i64 %2, 3
  %4 = and i64 %3, 9223372036854775800
  ret i64 %4
}

attributes #0 = { nounwind }
