
; 7 occurrences:
; c3c/optimized/sema_expr.c.ll
; icu/optimized/ucnvbocu.ll
; linux/optimized/icl_dsi.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -116
  %2 = srem i16 %1, 4
  %3 = sext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
