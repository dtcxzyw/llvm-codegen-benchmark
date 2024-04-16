
; 5 occurrences:
; git/optimized/merge-ort.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/build_policy.ll
; meshlab/optimized/meshfilter.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 20
  %3 = select i1 %2, i64 2, i64 1
  %4 = select i1 %0, i64 %3, i64 0
  ret i64 %4
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
