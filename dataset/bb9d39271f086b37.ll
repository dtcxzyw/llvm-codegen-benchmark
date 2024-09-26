
; 3 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i8 %0 to i64
  %4 = sub i64 %1, %2
  %5 = icmp slt i64 %4, %3
  %6 = icmp eq i8 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/ecjpake.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i8 %0 to i64
  %4 = sub i64 %1, %2
  %5 = icmp ult i64 %4, %3
  %6 = icmp eq i8 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i8 %0 to i64
  %4 = sub i64 %1, %2
  %5 = icmp ult i64 %4, %3
  %6 = icmp ult i8 %0, 2
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
