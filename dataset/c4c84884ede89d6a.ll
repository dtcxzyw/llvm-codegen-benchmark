
; 5 occurrences:
; git/optimized/git.ll
; glslang/optimized/Initialize.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; lvgl/optimized/lv_span.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 2
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
