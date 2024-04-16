
; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i64 %0, i64 0
  %6 = sub nsw i64 %1, %3
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ugt i32 %3, %0
  %5 = select i1 %4, i32 %1, i32 0
  %6 = sub i32 %0, %3
  %7 = add i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = icmp ugt i64 %3, %1
  %5 = select i1 %4, i64 %0, i64 0
  %6 = sub i64 %1, %3
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i32 %1, i32 0
  %6 = sub i32 %0, %3
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
