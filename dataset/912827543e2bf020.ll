
; 1 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = urem i32 %0, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = urem i32 %0, %2
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; boost/optimized/message.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = urem i32 %0, %2
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = urem i32 %0, %2
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = urem i32 %0, %2
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = urem i32 %0, %2
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = urem i32 %0, %2
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/falsecolor.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = urem i32 %0, %2
  %4 = add i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
