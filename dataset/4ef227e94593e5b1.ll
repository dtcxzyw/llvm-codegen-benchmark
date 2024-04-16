
; 3 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i32 262144, i32 %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; cvc5/optimized/miplib_trick.cpp.ll
; postgres/optimized/tidbitmap.ll
; protobuf/optimized/helpers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
