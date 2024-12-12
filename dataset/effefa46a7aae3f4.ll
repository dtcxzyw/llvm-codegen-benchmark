
; 4 occurrences:
; imgui/optimized/imgui.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define float @func0000000000000002(i1 %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = select i1 %0, float %4, float %1
  ret float %5
}

; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = bitcast i32 %3 to float
  %5 = select i1 %0, float %4, float %1
  ret float %5
}

attributes #0 = { nounwind }
