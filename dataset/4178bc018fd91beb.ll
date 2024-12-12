
; 1 occurrences:
; luau/optimized/IrTranslation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

attributes #0 = { nounwind }
