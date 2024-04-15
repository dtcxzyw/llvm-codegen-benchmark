
; 2 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/gen7_renderclear.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 16384
  %4 = select i1 %3, i32 2, i32 1
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = shl nuw nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4111
  %4 = select i1 %3, i32 6007, i32 50021
  %5 = select i1 %0, i32 %4, i32 %1
  %6 = shl nuw nsw i32 %5, 2
  ret i32 %6
}

attributes #0 = { nounwind }
