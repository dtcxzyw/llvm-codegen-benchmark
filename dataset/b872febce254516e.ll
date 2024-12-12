
; 1 occurrences:
; openjdk/optimized/utf8.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2, i32 -3
  %4 = icmp ult i16 %1, 127
  %5 = select i1 %4, i32 -1, i32 %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; icu/optimized/ustrtrns.ll
; imgui/optimized/imgui.cpp.ll
; openjdk/optimized/utf8.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 3
  %4 = icmp ult i16 %1, 127
  %5 = select i1 %4, i32 1, i32 %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
