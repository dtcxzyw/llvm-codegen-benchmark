
; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16742639
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/io_uring.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or i16 %2, 128
  %4 = select i1 %1, i16 %3, i16 %2
  %5 = and i16 %4, -1025
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/forcedeth.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1023
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 64
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = and i32 %4, 112
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
