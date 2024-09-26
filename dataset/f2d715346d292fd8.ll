
; 6 occurrences:
; linux/optimized/md-bitmap.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; postgres/optimized/fe-connect.ll
; quantlib/optimized/thirty360.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 31
  %2 = select i1 %1, i32 30, i32 %0
  %3 = freeze i32 %2
  ret i32 %3
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
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
