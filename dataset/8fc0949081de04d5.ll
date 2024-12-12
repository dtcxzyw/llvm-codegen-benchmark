
; 2 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; flac/optimized/cuesheet.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 999999999999999999
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = icmp eq i64 %3, -9223372036854775808
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/date.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = add i64 %0, %2
  %4 = icmp sgt i64 %3, 86400000000
  ret i1 %4
}

; 3 occurrences:
; casadi/optimized/getnonzeros_param.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; cmake/optimized/ProcessUNIX.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = icmp sgt i64 %3, 999999
  ret i1 %4
}

attributes #0 = { nounwind }
