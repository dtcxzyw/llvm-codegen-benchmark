
; 5 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; assimp/optimized/clipper.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fptosi double %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
