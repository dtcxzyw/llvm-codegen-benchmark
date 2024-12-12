
; 3 occurrences:
; boost/optimized/to_chars.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = zext i1 %4 to i32
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
