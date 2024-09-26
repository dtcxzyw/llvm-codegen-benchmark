
; 3 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 196608
  %5 = or i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/hub.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 3072
  %5 = or disjoint i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
