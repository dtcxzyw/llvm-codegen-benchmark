
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16742639
  %4 = and i32 %0, 16
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/io_uring.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 128
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = and i16 %4, -1025
  %6 = and i16 %0, 1024
  %7 = or disjoint i16 %6, %5
  ret i16 %7
}

attributes #0 = { nounwind }
