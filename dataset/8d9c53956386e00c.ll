
; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 4095
  %4 = zext nneg i16 %3 to i32
  %5 = sub nsw i32 %0, %4
  %6 = icmp ult i32 %5, 8
  ret i1 %6
}

attributes #0 = { nounwind }
