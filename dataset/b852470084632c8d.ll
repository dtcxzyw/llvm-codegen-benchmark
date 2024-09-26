
; 2 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c44(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ult i64 %1, 6
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp ult i32 %0, 11
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
