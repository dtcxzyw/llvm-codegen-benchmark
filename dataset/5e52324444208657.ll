
; 1 occurrences:
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %0
  %5 = icmp ugt i64 %4, 65535
  ret i1 %5
}

attributes #0 = { nounwind }
