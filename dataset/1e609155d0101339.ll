
; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 127
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 -1, %4
  ret i32 %5
}

attributes #0 = { nounwind }
