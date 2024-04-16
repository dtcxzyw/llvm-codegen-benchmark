
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 40
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp ult i64 %3, 16777216
  %5 = select i1 %4, i32 126, i32 127
  ret i32 %5
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = icmp ult i32 %3, 240
  %5 = select i1 %4, i8 61, i8 35
  ret i8 %5
}

attributes #0 = { nounwind }
