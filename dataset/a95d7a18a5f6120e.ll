
; 3 occurrences:
; libpng/optimized/pngset.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/pngset.ll
; Function Attrs: nounwind
define i1 @func0000000000000946(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp sgt i32 %0, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000966(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = icmp sge i32 %0, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000b26(i32 %0, i32 %1) #0 {
entry:
  %.highbits = lshr i32 %0, %1
  %2 = icmp ne i32 %.highbits, 0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
