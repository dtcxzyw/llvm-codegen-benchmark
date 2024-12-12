
; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = icmp ult i32 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/arithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i64 %0 to i32
  %3 = icmp eq i32 %1, %2
  %4 = icmp eq i64 %0, 1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a6(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i64 %0 to i32
  %3 = icmp samesign ule i32 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
