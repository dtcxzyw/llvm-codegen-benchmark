
; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 65535
  %5 = select i1 %4, i32 %0, i32 65535
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
