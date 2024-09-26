
; 4 occurrences:
; chibicc/optimized/tokenize.ll
; crow/optimized/example.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = select i1 %0, i32 -48, i32 %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = select i1 %0, i32 0, i32 %1
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
