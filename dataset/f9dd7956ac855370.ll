
; 4 occurrences:
; folly/optimized/Random.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/fe-connect.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 624
  %2 = select i1 %1, i64 0, i64 %0
  %3 = freeze i64 %2
  ret i64 %3
}

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 99
  %2 = select i1 %1, i32 3, i32 %0
  %3 = freeze i32 %2
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/rtmutex_api.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 99
  %2 = select i1 %1, i32 120, i32 %0
  %3 = freeze i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
