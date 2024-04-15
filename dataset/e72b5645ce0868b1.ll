
; 1 occurrences:
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 1
  %4 = select i1 %1, i64 %3, i64 2
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; imgui/optimized/imgui_widgets.cpp.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/theory_sep.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
