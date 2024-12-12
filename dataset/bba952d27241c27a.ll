
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = icmp samesign ugt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = icmp samesign ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
