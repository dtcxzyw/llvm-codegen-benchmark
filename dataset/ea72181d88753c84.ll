
; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000445(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 5
  %4 = select i1 %3, i32 2, i32 %2
  %5 = icmp ult i32 %1, 3
  %6 = select i1 %5, i32 1, i32 %4
  %7 = icmp uge i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000441(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 5
  %4 = select i1 %3, i32 2, i32 %2
  %5 = icmp ult i32 %1, 3
  %6 = select i1 %5, i32 1, i32 %4
  %7 = icmp eq i32 %6, %0
  ret i1 %7
}

; 1 occurrences:
; arrow/optimized/int_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000446(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i16 %1, 1000
  %4 = select i1 %3, i64 3, i64 %2
  %5 = icmp ult i16 %1, 100
  %6 = select i1 %5, i64 2, i64 %4
  %7 = icmp sgt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
