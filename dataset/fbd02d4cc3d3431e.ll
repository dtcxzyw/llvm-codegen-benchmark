
; 1 occurrences:
; git/optimized/log.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp sgt i32 %4, 1
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func00000000000014c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -272
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %4, 17
  %6 = icmp ult i32 %0, 286
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; openexr/optimized/ImfRle.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000010c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
