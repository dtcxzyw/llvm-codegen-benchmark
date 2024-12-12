
; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func00000000000006a6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 22
  %4 = add nsw i32 %3, -272
  %5 = add nsw i32 %1, %4
  %6 = icmp slt i32 %5, 17
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add i32 %3, -48
  %5 = add i32 %4, %1
  %6 = icmp sgt i32 %5, 9
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
