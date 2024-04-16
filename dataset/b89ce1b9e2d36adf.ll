
; 1 occurrences:
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 3, i64 1
  %4 = icmp eq i64 %1, -9223372036854775808
  %5 = select i1 %4, i64 %3, i64 2
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; imgui/optimized/imgui_widgets.cpp.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 0
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
