
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, %0
  %4 = and i32 %3, -2147450770
  ret i32 %4
}

; 4 occurrences:
; git/optimized/pathspec.ll
; imgui/optimized/imgui_tables.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 4, i32 %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
