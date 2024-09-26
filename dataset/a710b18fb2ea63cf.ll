
; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/build_policy.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = select i1 %2, i32 1110, i32 1109
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 %4, i64 1113
  ret i64 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i1 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %0, i1 %.not, i1 false
  %3 = select i1 %2, i64 2, i64 3
  ret i64 %3
}

attributes #0 = { nounwind }
