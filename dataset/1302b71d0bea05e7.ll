
; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -128
  %4 = or disjoint i32 %3, %0
  %5 = icmp ult i32 %4, 2048
  ret i1 %5
}

attributes #0 = { nounwind }
