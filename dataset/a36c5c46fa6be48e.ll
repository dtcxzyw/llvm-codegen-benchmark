
; 1 occurrences:
; openjdk/optimized/utf8.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 2048
  %4 = select i1 %3, i32 -2, i32 -3
  %5 = select i1 %1, i32 -1, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; icu/optimized/ustrtrns.ll
; imgui/optimized/imgui.cpp.ll
; openjdk/optimized/utf8.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 2048
  %4 = select i1 %3, i32 2, i32 3
  %5 = select i1 %1, i32 1, i32 %4
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
