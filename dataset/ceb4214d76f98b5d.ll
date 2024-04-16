
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/memfd.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097152
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/tablecmds.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %1, i1 true, i1 %4
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; nuttx/optimized/lib_libvsprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
