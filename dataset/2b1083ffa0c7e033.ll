
; 4 occurrences:
; assimp/optimized/clipper.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double -5.000000e-01, double 5.000000e-01
  %3 = fadd double %2, %0
  %4 = fptosi double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
