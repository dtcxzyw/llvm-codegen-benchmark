
; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i8 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = zext nneg i8 %0 to i32
  %7 = select i1 %5, i32 1, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
