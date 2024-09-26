
; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; openjdk/optimized/ad_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = or i16 %0, 15
  %2 = sext i16 %1 to i32
  ret i32 %2
}

; 2 occurrences:
; libevent/optimized/poll.c.ll
; linux/optimized/8250_pci.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = or i16 %0, 5
  %2 = sext i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
