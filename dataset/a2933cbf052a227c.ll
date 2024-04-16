
; 2 occurrences:
; libquic/optimized/time_posix.cc.ll
; linux/optimized/uncore_nhmex.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000
  %3 = add i64 %2, %0
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i8 2, i8 1
  ret i8 %5
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 256
  %3 = add nsw i32 %2, %0
  %4 = icmp ult i32 %3, 240
  %5 = select i1 %4, i8 61, i8 35
  ret i8 %5
}

; 1 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 256
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 80
  %5 = select i1 %4, i8 32, i8 0
  ret i8 %5
}

attributes #0 = { nounwind }
