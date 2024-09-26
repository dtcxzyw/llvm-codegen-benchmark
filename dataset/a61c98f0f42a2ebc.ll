
; 2 occurrences:
; casadi/optimized/bspline_interpolant.cpp.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %.neg = add i64 %1, 1
  %2 = ashr exact i64 %0, 3
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/core_detect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %0, 3
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, -1152921504606846976
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/core_detect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %.neg = add i64 %1, 1
  %2 = ashr exact i64 %0, 3
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

; 1 occurrences:
; casadi/optimized/bspline_interpolant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %0, 3
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, -1152921504606846976
  ret i1 %4
}

attributes #0 = { nounwind }
