
; 1 occurrences:
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 -8, %2
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/to_chars.ll
; ruby/optimized/date_strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 -4, %2
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 11, %2
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %0, %1
  %6 = icmp sgt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/record.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 9, %2
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 0, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 %0, %1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
