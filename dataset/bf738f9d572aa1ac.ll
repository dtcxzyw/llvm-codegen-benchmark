
; 5 occurrences:
; git/optimized/merge-ort.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/build_policy.ll
; meshlab/optimized/meshfilter.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 28
  %3 = icmp eq i16 %2, 20
  %4 = select i1 %3, i64 2, i64 1
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
