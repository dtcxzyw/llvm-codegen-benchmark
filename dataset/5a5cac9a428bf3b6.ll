
; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = select i1 %0, float %5, float %1
  ret float %6
}

attributes #0 = { nounwind }
