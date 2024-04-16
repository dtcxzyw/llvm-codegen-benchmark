
; 2 occurrences:
; oiio/optimized/psdinput.cpp.ll
; openexr/optimized/ImfRle.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
